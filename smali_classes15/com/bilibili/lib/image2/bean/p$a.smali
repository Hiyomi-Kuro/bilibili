.class public final Lcom/bilibili/lib/image2/bean/p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhd1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/image2/bean/p;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;[Lhd1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/image2/bean/p$a",
        "Lhd1/c$a;",
        "Lgf3/s;",
        "onAttach",
        "onDetach",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/image2/bean/p;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/bean/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/image2/bean/p$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/p;->v(Lcom/bilibili/lib/image2/bean/p;)Lcom/facebook/common/references/CloseableReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/p;->v(Lcom/bilibili/lib/image2/bean/p;)Lcom/facebook/common/references/CloseableReference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/lib/image2/bean/p;->u(Lcom/bilibili/lib/image2/bean/p;)[Lhd1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Lhd1/h;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/image2/bean/p;->t(Lcom/bilibili/lib/image2/bean/p;Lcom/facebook/common/references/CloseableReference;[Lhd1/h;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/p;->tag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "DrawableHolder createDrawable failed "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/lib/image2/bean/p;->y(Lcom/bilibili/lib/image2/bean/p;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/p;->w(Lcom/bilibili/lib/image2/bean/p;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->tag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x7b

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/bilibili/lib/image2/bean/p$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "} DrawableFactory returns null for "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bilibili/lib/image2/bean/p;->v(Lcom/bilibili/lib/image2/bean/p;)Lcom/facebook/common/references/CloseableReference;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x4

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->l(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/p;->w(Lcom/bilibili/lib/image2/bean/p;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/lib/image2/bean/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/bean/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/i;->w()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/bilibili/lib/image2/bean/p;->y(Lcom/bilibili/lib/image2/bean/p;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->tag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x7b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/image2/bean/p$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "} DrawableHolder close"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/p;->v(Lcom/bilibili/lib/image2/bean/p;)Lcom/facebook/common/references/CloseableReference;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/p$a;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/bilibili/lib/image2/bean/p;->x(Lcom/bilibili/lib/image2/bean/p;Lcom/facebook/common/references/CloseableReference;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
