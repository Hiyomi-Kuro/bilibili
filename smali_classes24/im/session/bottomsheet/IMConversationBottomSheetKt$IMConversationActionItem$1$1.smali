.class public final Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic a:Lim/session/common/z;

.field final synthetic b:Lxb3/i;

.field final synthetic c:Lkotlinx/coroutines/h0;

.field final synthetic d:Lim/base/bottomsheet/f;


# direct methods
.method public constructor <init>(Lim/session/common/z;Lxb3/i;Lkotlinx/coroutines/h0;Lim/base/bottomsheet/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1;->a:Lim/session/common/z;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1;->b:Lxb3/i;

    .line 4
    .line 5
    iput-object p3, p0, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1;->c:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1;->d:Lim/base/bottomsheet/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1;->a:Lim/session/common/z;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1;->b:Lxb3/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxb3/i;->a()Lim/session/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1;->c:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1$1;

    .line 17
    .line 18
    iget-object v0, p0, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1;->d:Lim/base/bottomsheet/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v5, v0, v1}, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1$1;-><init>(Lim/base/bottomsheet/f;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/session/bottomsheet/IMConversationBottomSheetKt$IMConversationActionItem$1$1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method
