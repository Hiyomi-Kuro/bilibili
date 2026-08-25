.class public final Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsc2/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/presenter/g;->n(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lsc2/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/presenter/g$a",
        "Lsc2/c$b;",
        "",
        "result",
        "Lgf3/s;",
        "b",
        "",
        "errCode",
        "errMessage",
        "a",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/presenter/g;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

.field final synthetic c:Lsc2/c$b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/g;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lsc2/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;->b:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;->c:Lsc2/c$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;->c:Lsc2/c$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsc2/c$b;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/g;->r(Lcom/bilibili/studio/editor/moudle/caption/presenter/g;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCaptionInfo"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/g;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;->b:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/g;->u(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;->a:Lcom/bilibili/studio/editor/moudle/caption/presenter/g;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;->b:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getMax()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/g;->v(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/presenter/g$a;->c:Lsc2/c$b;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_2
    invoke-interface {v0, p1}, Lsc2/c$b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
