.class public final Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/module/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0<",
        "Lyu1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0;",
        "Lyu1/a;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/module/y;",
        "Lcom/bilibili/ogv/kmm/operation/module/y;",
        "createReportModelWithDelivery",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;",
        "createInlineVideoModel",
        "Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;",
        "c",
        "Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;",
        "createFollowSeasonModel",
        "",
        "d",
        "Ljava/lang/String;",
        "inlineActionName",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;Ljava/lang/String;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/kmm/operation/module/y;

.field private final b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;

.field private final c:Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/y;Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;->c:Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lyu1/a;",
            ">;)",
            "Lcom/bilibili/ogv/bpf/uicomponent/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;->a:Lcom/bilibili/ogv/kmm/operation/module/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/kmm/operation/module/y;->c(Lcom/bilibili/ogv/kmm/operation/api/f;)Lbv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyu1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyu1/a;->b()Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;->b(Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;->c:Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/follow/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;->c(Lcom/bilibili/ogv/kmm/operation/follow/b;)Lcom/bilibili/ogv/kmm/operation/follow/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p1

    .line 57
    move-object v6, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
