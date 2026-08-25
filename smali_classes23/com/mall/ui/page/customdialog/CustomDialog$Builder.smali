.class public final Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/customdialog/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010$\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u000eJ\u0017\u0010&\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008&\u0010!J\u0017\u0010\'\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0017\u0010(\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008(\u0010!J\u0017\u0010*\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u000e\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+J\u0017\u0010/\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008/\u0010\u0017J\"\u0010%\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00101\u001a\u0002002\n\u0008\u0002\u0010,\u001a\u0004\u0018\u000102R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00105R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00105R\u0018\u0010:\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010;R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00105R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0016\u0010@\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0016\u0010A\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010?R\u0016\u0010C\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010BR\u0016\u0010E\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010DR\u0016\u0010F\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00109R\u0016\u0010H\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010BR\u0016\u0010I\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010DR\u0016\u0010J\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0016\u0010K\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0018\u0010M\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/mall/ui/page/customdialog/CustomDialog$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "type",
        "Lcom/mall/ui/page/customdialog/strategy/a;",
        "h",
        "Lcom/mall/ui/page/customdialog/CustomDialog;",
        "g",
        "d",
        "(Ljava/lang/Integer;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;",
        "source",
        "q",
        "",
        "link",
        "p",
        "Lcom/mall/ui/page/customdialog/ModMangerInfo;",
        "mod",
        "n",
        "",
        "width",
        "t",
        "(Ljava/lang/Float;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;",
        "height",
        "j",
        "",
        "time",
        "e",
        "(Ljava/lang/Long;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;",
        "",
        "enable",
        "r",
        "(Ljava/lang/Boolean;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;",
        "c",
        "url",
        "l",
        "b",
        "s",
        "m",
        "f",
        "gravity",
        "i",
        "Lky1/d$a;",
        "callback",
        "k",
        "ratio",
        "o",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/mall/ui/page/customdialog/f;",
        "Lgf3/s;",
        "a",
        "I",
        "mContentType",
        "mResType",
        "mGravity",
        "Ljava/lang/String;",
        "mResLink",
        "Lcom/mall/ui/page/customdialog/ModMangerInfo;",
        "mModInfo",
        "mWidth",
        "mHeight",
        "F",
        "mWidthF",
        "mHeightF",
        "J",
        "mCountdown",
        "Z",
        "mShowCloseButton",
        "mCancelOutside",
        "mJumpUrl",
        "mLoadTimeout",
        "mShowWhenLoadComplete",
        "mDismissPlayFinish",
        "mRatio",
        "Landroid/content/Context;",
        "mContext",
        "Lky1/d$a;",
        "mJsbCallback",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/mall/ui/page/customdialog/ModMangerInfo;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:F

.field private r:Landroid/content/Context;

.field private s:Lky1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->c:I

    .line 11
    .line 12
    const/16 v0, -0x3e9

    .line 13
    .line 14
    iput v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->f:I

    .line 15
    .line 16
    iput v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->g:I

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->h:F

    .line 21
    .line 22
    iput v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->i:F

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->j:J

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->n:J

    .line 29
    .line 30
    iput v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->q:F

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/customdialog/CustomDialog$Builder;)Lky1/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->s:Lky1/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Lcom/mall/ui/page/customdialog/CustomDialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contentType"

    .line 7
    .line 8
    iget v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "resType"

    .line 14
    .line 15
    iget v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "resLink"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "mod"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->e:Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "countdownTime"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->j:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v1, "jumpUrl"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "width"

    .line 49
    .line 50
    iget v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->f:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "height"

    .line 56
    .line 57
    iget v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->g:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "showCloseButton"

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->k:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "canceledOutside"

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->l:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "showWhenLoadComplete"

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->o:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, "loadTimeOut"

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->n:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const-string v1, "dismissWhenPlayFinish"

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->p:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, "gravity"

    .line 98
    .line 99
    iget v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "widthF"

    .line 105
    .line 106
    iget v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->h:F

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 109
    .line 110
    .line 111
    const-string v1, "heightF"

    .line 112
    .line 113
    iget v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->i:F

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    const-string v1, "ratio"

    .line 119
    .line 120
    iget v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->q:F

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/mall/ui/page/customdialog/CustomDialog;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/mall/ui/page/customdialog/CustomDialog;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method private final h(Landroid/content/Context;I)Lcom/mall/ui/page/customdialog/strategy/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p2, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object p1, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p2, Lcom/mall/ui/page/customdialog/strategy/d;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/mall/ui/page/customdialog/strategy/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p2, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance p2, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mall/ui/page/customdialog/f;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->r:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->g()Lcom/mall/ui/page/customdialog/CustomDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->a:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->h(Landroid/content/Context;I)Lcom/mall/ui/page/customdialog/strategy/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$buildThenShow$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$buildThenShow$1$1;-><init>(Lcom/mall/ui/page/customdialog/strategy/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/mall/ui/page/customdialog/d;

    .line 24
    .line 25
    iget v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->a:I

    .line 26
    .line 27
    iget v2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->b:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->e:Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 32
    .line 33
    invoke-direct {v6, v0, v2, v3, v4}, Lcom/mall/ui/page/customdialog/d;-><init>(IILjava/lang/String;Lcom/mall/ui/page/customdialog/ModMangerInfo;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->o:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide v7, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->n:J

    .line 43
    .line 44
    new-instance v9, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;

    .line 45
    .line 46
    move-object v0, v9

    .line 47
    move-object v2, p3

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;-><init>(Lcom/mall/ui/page/customdialog/CustomDialog;Lcom/mall/ui/page/customdialog/f;Lcom/mall/ui/page/customdialog/CustomDialog$Builder;Lcom/mall/ui/page/customdialog/strategy/a;Landroidx/fragment/app/FragmentManager;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/mall/ui/page/customdialog/strategy/a;->h(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->s:Lky1/d$a;

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lcom/mall/ui/page/customdialog/CustomDialog;->Sx(Lky1/d$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/customdialog/CustomDialog;->Tx(Lcom/mall/ui/page/customdialog/strategy/a;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "CustomDialog"

    .line 67
    .line 68
    invoke-virtual {v1, p2, p1}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->l:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->a:I

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->j:J

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->p:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Integer;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->c:I

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/Float;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->i:F

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final k(Lky1/d$a;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->s:Lky1/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->m:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/Long;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->n:J

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final n(Lcom/mall/ui/page/customdialog/ModMangerInfo;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->e:Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public final o(Ljava/lang/Float;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->q:F

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->d:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public final q(Ljava/lang/Integer;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->b:I

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final r(Ljava/lang/Boolean;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->k:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final s(Ljava/lang/Boolean;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->o:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final t(Ljava/lang/Float;)Lcom/mall/ui/page/customdialog/CustomDialog$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->h:F

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
