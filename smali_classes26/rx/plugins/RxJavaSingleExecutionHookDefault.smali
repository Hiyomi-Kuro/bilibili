.class final Lrx/plugins/RxJavaSingleExecutionHookDefault;
.super Lrx/plugins/RxJavaSingleExecutionHook;
.source "BL"


# static fields
.field private static final INSTANCE:Lrx/plugins/RxJavaSingleExecutionHookDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/plugins/RxJavaSingleExecutionHookDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/plugins/RxJavaSingleExecutionHookDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/plugins/RxJavaSingleExecutionHookDefault;->INSTANCE:Lrx/plugins/RxJavaSingleExecutionHookDefault;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/plugins/RxJavaSingleExecutionHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lrx/plugins/RxJavaSingleExecutionHook;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaSingleExecutionHookDefault;->INSTANCE:Lrx/plugins/RxJavaSingleExecutionHookDefault;

    .line 2
    .line 3
    return-object v0
.end method
