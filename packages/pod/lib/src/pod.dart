import 'package:riverpod/riverpod.dart';
export 'package:riverpod/riverpod.dart'
    hide
        ProviderContainer,
        ProviderBase,
        ProviderElement,
        ProviderException,
        ProviderListenable,
        ProviderObserver,
        ProviderSubscription,
        ProviderReference,
        Provider,
        StateProvider,
        FutureProvider,
        StreamProvider,
        StateNotifierProvider,
        ScopedProvider,
        AutoDisposeProvider,
        AutoDisposeFutureProvider,
        AutoDisposeStateProvider,
        AutoDisposeStreamProvider,
        AutoDisposeStateNotifierProvider,
        ProviderFamily,
        StateProviderFamily,
        FutureProviderFamily,
        StreamProviderFamily,
        StateNotifierProviderFamily,
        AutoDisposeProviderFamily,
        AutoDisposeStateProviderFamily,
        AutoDisposeFutureProviderFamily,
        AutoDisposeStreamProviderFamily,
        AutoDisposeStateNotifierProviderFamily,
        AutoDisposeProviderBase,
        AutoDisposeProviderElement,
        AutoDisposeProviderReference,
        RootProvider;

typedef PodRoot = RootProvider;
typedef PodContainer = ProviderContainer;
typedef PodBase = ProviderBase;
typedef PodElement = ProviderElement;
typedef PodException = ProviderException;
typedef PodListenable = ProviderListenable;
typedef PodObserver = ProviderObserver;
typedef PodSubscription = ProviderSubscription;
typedef PodReference = ProviderReference;

typedef Pod = Provider;
typedef StatePod = StateProvider;
typedef FuturePod = FutureProvider;
typedef StreamPod = StreamProvider;
typedef StateNotifierPod = StateNotifierProvider;
typedef ScopedPod = ScopedProvider;

typedef DisposablePodBase = AutoDisposeProviderBase;
typedef DisposablePodElement = AutoDisposeProviderElement;
typedef DisposablePodReference = AutoDisposeProviderReference;
typedef DisposablePod = AutoDisposeProvider;
typedef DisposableStatePod = AutoDisposeStateProvider;
typedef DisposableFuturePod = AutoDisposeFutureProvider;
typedef DisposableStreamPod = AutoDisposeStreamProvider;
typedef DisposableStateNotifierPod = AutoDisposeStateNotifierProvider;

typedef PodFam = ProviderFamily;
typedef StatePodFam = StateProviderFamily;
typedef FuturePodFam = FutureProviderFamily;
typedef StreamPodFam = StreamProviderFamily;
typedef StateNotifierPodFam = StateNotifierProviderFamily;

typedef DisposablePodFam = AutoDisposeProviderFamily;
typedef DisposableStatePodFam = AutoDisposeStateProviderFamily;
typedef DisposableFuturePodFam = AutoDisposeFutureProviderFamily;
typedef DisposableStreamPodFam = AutoDisposeStreamProviderFamily;
typedef DisposableStateNotifierPodFam = AutoDisposeStateNotifierProviderFamily;
