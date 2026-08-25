.class final Ltv/danmaku/bili/videopage/common/helper/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/common/helper/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/helper/l$a;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/widget/Button;",
        "positiveButton",
        "Lgf3/s;",
        "b",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "which",
        "onClick",
        "",
        "a",
        "J",
        "avId",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;",
        "tag",
        "",
        "c",
        "[I",
        "strIds",
        "d",
        "I",
        "reasonId",
        "e",
        "Landroid/widget/Button;",
        "mPositiveButton",
        "<init>",
        "(Ltv/danmaku/bili/videopage/common/helper/l;JLtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;[I)V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

.field private final c:[I

.field private d:I

.field private e:Landroid/widget/Button;

.field final synthetic f:Ltv/danmaku/bili/videopage/common/helper/l;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/videopage/common/helper/l;JLtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;",
            "[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->f:Ltv/danmaku/bili/videopage/common/helper/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 9
    .line 10
    iput-object p5, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->c:[I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/videopage/common/helper/l$a;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->e:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->d:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->f:Ltv/danmaku/bili/videopage/common/helper/l;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/l;->c(Ltv/danmaku/bili/videopage/common/helper/l;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lqt3/g;->gb:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->f:Ltv/danmaku/bili/videopage/common/helper/l;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/l;->f(Ltv/danmaku/bili/videopage/common/helper/l;)Ltr3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->f:Ltv/danmaku/bili/videopage/common/helper/l;

    .line 27
    .line 28
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/l;->c(Ltv/danmaku/bili/videopage/common/helper/l;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->a:J

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 43
    .line 44
    iget-wide v4, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->id:J

    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->f:Ltv/danmaku/bili/videopage/common/helper/l;

    .line 47
    .line 48
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/l;->c(Ltv/danmaku/bili/videopage/common/helper/l;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface/range {v0 .. v6}, Ltr3/d;->reportTag(Ljava/lang/String;JJLjava/lang/String;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ltv/danmaku/bili/videopage/common/helper/l$a$a;

    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->f:Ltv/danmaku/bili/videopage/common/helper/l;

    .line 65
    .line 66
    invoke-direct {p2, v0, p0}, Ltv/danmaku/bili/videopage/common/helper/l$a$a;-><init>(Ltv/danmaku/bili/videopage/common/helper/l;Ltv/danmaku/bili/videopage/common/helper/l$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->f:Ltv/danmaku/bili/videopage/common/helper/l;

    .line 73
    .line 74
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/l;->e(Ltv/danmaku/bili/videopage/common/helper/l;)Lcs3/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->f:Ltv/danmaku/bili/videopage/common/helper/l;

    .line 81
    .line 82
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/l;->e(Ltv/danmaku/bili/videopage/common/helper/l;)Lcs3/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-ltz p2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->c:[I

    .line 93
    .line 94
    array-length v0, p1

    .line 95
    if-ge p2, v0, :cond_3

    .line 96
    .line 97
    aget p1, p1, p2

    .line 98
    .line 99
    iput p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->d:I

    .line 100
    .line 101
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->e:Landroid/widget/Button;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 110
    .line 111
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/helper/l$a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 112
    .line 113
    iget-wide v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->id:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    add-int/2addr p2, v0

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, v1, p2}, Ltv/danmaku/bili/videopage/common/helper/t;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method
