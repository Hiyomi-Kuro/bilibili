.class public final Luy/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luy/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Luy/h;",
        "Luy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "params",
        "",
        "pluginName",
        "a",
        "b",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Luy/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luy/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luy/h;->a:Luy/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;->q(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->d()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->i(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x42f96666    # 124.7f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const p2, 0x430f999a    # 143.6f

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const/high16 p2, 0x42f80000    # 124.0f

    .line 93
    .line 94
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 99
    .line 100
    .line 101
    const/high16 p2, 0x43b40000    # 360.0f

    .line 102
    .line 103
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->g(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-object p1
.end method

.method public b(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;->q(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->d()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->i(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x42f96666    # 124.7f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const p2, 0x430f999a    # 143.6f

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const/high16 p2, 0x42f80000    # 124.0f

    .line 93
    .line 94
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 99
    .line 100
    .line 101
    const/high16 p2, 0x43b40000    # 360.0f

    .line 102
    .line 103
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->g(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-object p1
.end method
