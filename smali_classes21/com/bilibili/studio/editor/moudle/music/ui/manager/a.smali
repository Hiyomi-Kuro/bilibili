.class public abstract Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;",
        "",
        "Lvi2/a0;",
        "a",
        "Lvi2/a0;",
        "()Lvi2/a0;",
        "setMBinding",
        "(Lvi2/a0;)V",
        "mBinding",
        "Lcom/bilibili/studio/editor/moudle/music/ui/d;",
        "b",
        "Lcom/bilibili/studio/editor/moudle/music/ui/d;",
        "()Lcom/bilibili/studio/editor/moudle/music/ui/d;",
        "setMUiAction",
        "(Lcom/bilibili/studio/editor/moudle/music/ui/d;)V",
        "mUiAction",
        "binding",
        "uiAction",
        "<init>",
        "(Lvi2/a0;Lcom/bilibili/studio/editor/moudle/music/ui/d;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lvi2/a0;

.field private b:Lcom/bilibili/studio/editor/moudle/music/ui/d;


# direct methods
.method public constructor <init>(Lvi2/a0;Lcom/bilibili/studio/editor/moudle/music/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a:Lvi2/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lvi2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a:Lvi2/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lcom/bilibili/studio/editor/moudle/music/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 2
    .line 3
    return-object v0
.end method
