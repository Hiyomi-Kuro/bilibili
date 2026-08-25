.class public final Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2;
.super Lcom/bilibili/ship/theseus/united/widget/ShareAnimViewV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012B#\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2;",
        "Lcom/bilibili/ship/theseus/united/widget/ShareAnimViewV2;",
        "Lgf3/s;",
        "f3",
        "Y2",
        "Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2$a;",
        "listener",
        "setViewStateCallback",
        "X2",
        "y",
        "Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2$a;",
        "mExtClickListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private y:Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/widget/ShareAnimViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2;->y:Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2;->y:Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setViewStateCallback(Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2;->y:Lcom/bilibili/ship/theseus/united/widget/DetailsShareAnimViewV2$a;

    .line 2
    .line 3
    return-void
.end method
