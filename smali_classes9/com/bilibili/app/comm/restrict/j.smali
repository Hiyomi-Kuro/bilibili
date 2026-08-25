.class public final synthetic Lcom/bilibili/app/comm/restrict/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/restrict/RestrictedMode$a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/j;->a:Lkotlinx/coroutines/channels/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/j;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/restrict/RestrictedModeKt$provideLessonModeFlow$1$1;->a(Lkotlinx/coroutines/channels/o;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
