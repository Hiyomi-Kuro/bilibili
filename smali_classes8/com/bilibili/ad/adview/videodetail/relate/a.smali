.class public final Lcom/bilibili/ad/adview/videodetail/relate/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/relate/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/relate/a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "",
        "fromNewDetailPage",
        "Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewHolder;",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/videodetail/relate/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/relate/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/relate/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/relate/a;->a:Lcom/bilibili/ad/adview/videodetail/relate/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;IZ)Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->Companion:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType$a;->a(I)Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/relate/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    sget-object p2, Lj9/a;->D:Lj9/a$a;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lj9/a$a;->a(Landroid/view/ViewGroup;Z)Lj9/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    sget-object p2, Lj9/b;->H:Lj9/b$a;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lj9/b$a;->a(Landroid/view/ViewGroup;Z)Lj9/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    sget-object p2, Li9/a;->z:Li9/a$a;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Li9/a$a;->a(Landroid/view/ViewGroup;Z)Li9/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    sget-object p2, Lh9/c;->H:Lh9/c$a;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Lh9/c$a;->a(Landroid/view/ViewGroup;Z)Lh9/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    sget-object p2, Lf9/c;->F:Lf9/c$a;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lf9/c$a;->a(Landroid/view/ViewGroup;Z)Lf9/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    sget-object p2, Lf9/b;->K:Lf9/b$a;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Lf9/b$a;->a(Landroid/view/ViewGroup;Z)Lf9/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    sget-object p2, Le9/b;->F:Le9/b$a;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Le9/b$a;->a(Landroid/view/ViewGroup;Z)Le9/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    sget-object p2, Le9/a;->G:Le9/a$a;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, Le9/a$a;->a(Landroid/view/ViewGroup;Z)Le9/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_8
    sget-object p2, Lg9/a;->D:Lg9/a$a;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, Lg9/a$a;->a(Landroid/view/ViewGroup;Z)Lg9/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_9
    sget-object p2, Ld9/b;->F:Ld9/b$a;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Ld9/b$a;->a(Landroid/view/ViewGroup;Z)Ld9/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :pswitch_a
    sget-object p2, Ld9/a;->E:Ld9/a$a;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Ld9/a$a;->a(Landroid/view/ViewGroup;Z)Ld9/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :pswitch_b
    sget-object p2, Lc9/b;->F:Lc9/b$a;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lc9/b$a;->a(Landroid/view/ViewGroup;Z)Lc9/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :pswitch_c
    sget-object p2, Lc9/a;->E:Lc9/a$a;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Lc9/a$a;->a(Landroid/view/ViewGroup;Z)Lc9/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
