.class public final Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;
.super Ltv/danmaku/bili/mod/ModLocalInfoFragment$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/mod/ModLocalInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/mod/ModLocalInfoFragment$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/mod/ModLocalInfoFragment$a<",
        "Ltj3/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;",
        "Ltv/danmaku/bili/mod/ModLocalInfoFragment$a;",
        "Ltj3/c;",
        "data",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "tvModName",
        "c",
        "tvModSize",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ltv/danmaku/bili/mod/ModLocalInfoFragment$d$a;

.field public static final e:I


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;->d:Ltv/danmaku/bili/mod/ModLocalInfoFragment$d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv/danmaku/bili/h0;->nb:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ltv/danmaku/bili/h0;->ob:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public I3(Ltj3/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltj3/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Ltj3/c;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, 0x49800000    # 1048576.0f

    .line 26
    .line 27
    cmpg-float v1, v1, v4

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 32
    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltj3/c;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    long-to-float p1, v4

    .line 40
    const/high16 v4, 0x44800000    # 1024.0f

    .line 41
    .line 42
    div-float/2addr p1, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "%.2fKB"

    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 61
    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Ltj3/c;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    long-to-float p1, v5

    .line 69
    div-float/2addr p1, v4

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v1, v2

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "%.2fMB"

    .line 81
    .line 82
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method
