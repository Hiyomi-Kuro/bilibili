.class public final Lcom/bilibili/app/authorspace/ui/headerinfo/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/headerinfo/c;",
        "",
        "Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;",
        "achieve",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "warnLayout",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/l;",
        "b",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/l;",
        "noWarnLayout",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "host",
        "Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;",
        "Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/headerinfo/l;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Lcom/bilibili/app/authorspace/ui/headerinfo/l;

.field private final c:Lcom/bilibili/app/authorspace/ui/w0;

.field private final d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/headerinfo/l;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->b:Lcom/bilibili/app/authorspace/ui/headerinfo/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 11
    .line 12
    sget p1, Lnc/j;->p:I

    .line 13
    .line 14
    sget p3, Lnc/n;->S:I

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/app/authorspace/ui/headerinfo/l;->b(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/headerinfo/c;Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->f(Lcom/bilibili/app/authorspace/ui/headerinfo/c;Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/authorspace/ui/headerinfo/c;Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->e(Lcom/bilibili/app/authorspace/ui/headerinfo/c;Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/app/authorspace/ui/headerinfo/c;Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->YA(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->h2()V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;->achieveUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final f(Lcom/bilibili/app/authorspace/ui/headerinfo/c;Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->YA(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, p0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->K1(JZ)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;->achieveUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;->image:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;->achieveUrl:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;->isDefault:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->b:Lcom/bilibili/app/authorspace/ui/headerinfo/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/l;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->b:Lcom/bilibili/app/authorspace/ui/headerinfo/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/l;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/bilibili/app/authorspace/ui/headerinfo/a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/a;-><init>(Lcom/bilibili/app/authorspace/ui/headerinfo/c;Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->L1(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->b:Lcom/bilibili/app/authorspace/ui/headerinfo/l;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/l;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    sget v1, Lqo1/c;->a:I

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;->image:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/app/authorspace/ui/headerinfo/b;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/b;-><init>(Lcom/bilibili/app/authorspace/ui/headerinfo/c;Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->L1(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->b:Lcom/bilibili/app/authorspace/ui/headerinfo/l;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/l;->a()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method
