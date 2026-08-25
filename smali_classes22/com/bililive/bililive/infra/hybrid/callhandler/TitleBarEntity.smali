.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;",
        "",
        "",
        "tagName",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
        "getMenuItem",
        "",
        "successCallbackId",
        "I",
        "getSuccessCallbackId",
        "()I",
        "setSuccessCallbackId",
        "(I)V",
        "display",
        "getDisplay",
        "setDisplay",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarStyle;",
        "style",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarStyle;",
        "getStyle",
        "()Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarStyle;",
        "setStyle",
        "(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarStyle;)V",
        "",
        "leftWebMenuItems",
        "Ljava/util/List;",
        "getLeftWebMenuItems",
        "()Ljava/util/List;",
        "setLeftWebMenuItems",
        "(Ljava/util/List;)V",
        "rightWebMenuItems",
        "getRightWebMenuItems",
        "setRightWebMenuItems",
        "<init>",
        "()V",
        "Companion",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final ACTION_HIDE:I = 0x0

.field public static final ACTION_SHOW:I = 0x1

.field public static final Companion:Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity$a;


# instance fields
.field private display:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display"
    .end annotation
.end field

.field private leftWebMenuItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private rightWebMenuItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarStyle;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field private successCallbackId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "successCallbackId"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->Companion:Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDisplay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->display:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftWebMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->leftWebMenuItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuItem(Ljava/lang/String;)Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->leftWebMenuItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;->getTagname()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    check-cast v2, Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_1
    if-nez v2, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->rightWebMenuItems:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;->getTagname()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_4
    check-cast v1, Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;

    .line 78
    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    :cond_6
    return-object v2
.end method

.method public final getRightWebMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->rightWebMenuItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->style:Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessCallbackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->successCallbackId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDisplay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->display:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftWebMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->leftWebMenuItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightWebMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->rightWebMenuItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->style:Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessCallbackId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->successCallbackId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
