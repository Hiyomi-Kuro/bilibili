.class public final Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XB\u001b\u0008\u0016\u0012\u0006\u0010V\u001a\u00020U\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008W\u0010[B#\u0008\u0016\u0012\u0006\u0010V\u001a\u00020U\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010Y\u0012\u0006\u0010\\\u001a\u00020\u000f\u00a2\u0006\u0004\u0008W\u0010]J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010 \u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010!\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u001a\u0010-\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010.\u001a\u00020\u0003H\u0016J\u0008\u0010/\u001a\u00020\u0003H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u000fH\u0016R$\u00107\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010=\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R*\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010I\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010:\"\u0004\u0008H\u0010<R$\u0010P\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Lgf3/s;",
        "D",
        "C",
        "",
        "isReserved",
        "q",
        "w",
        "H",
        "u",
        "t",
        "z",
        "r",
        "",
        "getReservedState",
        "reservationState",
        "setReservationState",
        "x",
        "s",
        "v",
        "",
        "getSid",
        "getUpperMid",
        "()Ljava/lang/Long;",
        "id",
        "y",
        "",
        "getCookieKey",
        "getAvid",
        "getSpmid",
        "getFromSpmid",
        "getGoTo",
        "B",
        "A",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "onUnbind",
        "e",
        "visibility",
        "setVisibility",
        "Lcom/bilibili/video/story/action/h;",
        "getMController",
        "()Lcom/bilibili/video/story/action/h;",
        "setMController",
        "(Lcom/bilibili/video/story/action/h;)V",
        "mController",
        "Z",
        "getMIsLocked",
        "()Z",
        "setMIsLocked",
        "(Z)V",
        "mIsLocked",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "getMReportShowFunc",
        "()Lsf3/a;",
        "setMReportShowFunc",
        "(Lsf3/a;)V",
        "mReportShowFunc",
        "d",
        "getMHasStartRender",
        "setMHasStartRender",
        "mHasStartRender",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getReservationText",
        "()Landroid/widget/TextView;",
        "setReservationText",
        "(Landroid/widget/TextView;)V",
        "reservationText",
        "Landroid/view/animation/Animation;",
        "f",
        "Landroid/view/animation/Animation;",
        "mOutAnimation",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/video/story/action/h;

.field private b:Z

.field private c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private final f:Landroid/view/animation/Animation;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$mReportShowFunc$1;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$mReportShowFunc$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->c:Lsf3/a;

    .line 5
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance p3, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$d;

    invoke-direct {p3, p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$d;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->f:Landroid/view/animation/Animation;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/bilibili/video/story/l;->c0:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/bilibili/video/story/k;->p3:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->e:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/video/story/j;->m:I

    .line 10
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v1, Li32/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getUpperMid()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-direct {v1, v2, v3}, Li32/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final B(Z)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v11, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getSid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x3c

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v1, v11

    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v11}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final C()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getSpmid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getFromSpmid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getAvid()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getGoTo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getSid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    move-object v2, v3

    .line 44
    move-wide v3, v4

    .line 45
    move-object v5, v6

    .line 46
    move-wide v6, v7

    .line 47
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->F0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->c:Lsf3/a;

    .line 52
    .line 53
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/video/story/action/widget/r0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/r0;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/bilibili/video/story/k;->o3:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/video/story/action/widget/s0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/s0;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final E(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->G()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->u()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->t()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private static final F(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G()V
    .locals 2

    .line 1
    const-string v0, "bilibili://login"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->getState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->q(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->E(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->F(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAvid()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private final getCookieKey()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "bili_jct"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    const-string v1, "Collection contains no element matching the predicate."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0
.end method

.method private final getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final getGoTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final getReservedState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private final getSid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->getSid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method private final getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final getUpperMid()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getAvid()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getFromSpmid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getGoTo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getSid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic m(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getSpmid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->y(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->r()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->s()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->setReservationState(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->B(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->setReservationState(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->B(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setReservationState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->setState(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method private final t()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->b:Z

    .line 3
    .line 4
    sget-object v0, Li32/b;->a:Li32/b;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getSid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getCookieKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_0
    new-instance v4, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Li32/b;->i(JLjava/lang/String;Lqx1/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->b:Z

    .line 3
    .line 4
    sget-object v0, Li32/b;->a:Li32/b;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getSid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getCookieKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_0
    new-instance v4, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$c;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$c;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Li32/b;->f(JLjava/lang/String;Lqx1/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/video/story/m;->S:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga3_u:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/bilibili/video/story/m;->N:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/video/story/helper/q;->b(Lcom/bilibili/video/story/StoryDetail;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/video/story/helper/q;->a(Lcom/bilibili/video/story/StoryDetail;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_3
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->getLivePlannedTime()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->D()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v2, v3, v1, v4, v1}, Li32/b;->c(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuffer;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/bilibili/video/story/k;->q3:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->v()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->c:Lsf3/a;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getReservedState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private final y(ZJ)V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 7
    .line 8
    const-class v2, Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3, v0}, Lcom/bilibili/video/story/player/q;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3}, Lcom/bilibili/video/story/player/service/StoryChronosService;->q0(ZJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2, v0}, Lcom/bilibili/video/story/player/q;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final z()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->f:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getSpmid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getFromSpmid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getAvid()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-wide v4, v10

    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getGoTo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getReservedState()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getSid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    move-object v2, v0

    .line 58
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->E0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Li32/b;->a:Li32/b;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->getUpperMid()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    :cond_4
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$e;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$e;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10, v11, v1}, Li32/b;->h(JLqx1/b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->d:Z

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->w()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getMController()Lcom/bilibili/video/story/action/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMHasStartRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMIsLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMReportShowFunc()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReservationText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->H()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->w()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMController(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setMHasStartRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMReportShowFunc(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->c:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReservationText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
