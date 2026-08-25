.class public final Lcom/mall/ui/widget/svga/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/svga/b;->y3(Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/widget/svga/b$c",
        "Lcom/opensource/svgaplayer/c;",
        "Lgf3/s;",
        "onPreStart",
        "onPause",
        "c",
        "a",
        "",
        "frame",
        "",
        "percentage",
        "e",
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
.field final synthetic a:Lcom/mall/ui/widget/svga/b;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/svga/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/svga/b;->j3(Lcom/mall/ui/widget/svga/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/widget/svga/b;->getCurrentIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mall/ui/widget/svga/b;->m3(Lcom/mall/ui/widget/svga/b;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/ui/widget/svga/b;->getCurrentIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mall/ui/widget/svga/b;->k3(Lcom/mall/ui/widget/svga/b;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mall/ui/widget/svga/b;->i3(Lcom/mall/ui/widget/svga/b;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mall/ui/widget/svga/b;->o3(Lcom/mall/ui/widget/svga/b;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mall/ui/widget/svga/b;->getLoopCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mall/ui/widget/svga/b;->i3(Lcom/mall/ui/widget/svga/b;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mall/ui/widget/svga/b;->getLoopCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/mall/ui/widget/svga/b;->s3(Lcom/mall/ui/widget/svga/b;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/mall/ui/widget/svga/b;->o3(Lcom/mall/ui/widget/svga/b;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/mall/ui/widget/svga/b;->h3(Lcom/mall/ui/widget/svga/b;)Lcom/mall/ui/widget/svga/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/mall/ui/widget/svga/a;->a()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/mall/ui/widget/svga/b;->g3(Lcom/mall/ui/widget/svga/b;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ID)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/svga/b;->j3(Lcom/mall/ui/widget/svga/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->f3(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/ui/widget/svga/b;->h3(Lcom/mall/ui/widget/svga/b;)Lcom/mall/ui/widget/svga/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/ui/widget/svga/b;->i3(Lcom/mall/ui/widget/svga/b;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mall/ui/widget/svga/b;->getCurrentIndex()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, p1

    .line 36
    move-wide v5, p2

    .line 37
    invoke-interface/range {v1 .. v6}, Lcom/mall/ui/widget/svga/a;->b(IIID)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/mall/ui/widget/svga/b;->q3(Lcom/mall/ui/widget/svga/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object p3, p0, Lcom/mall/ui/widget/svga/b$c;->a:Lcom/mall/ui/widget/svga/b;

    .line 50
    .line 51
    invoke-static {p3, p1, p2}, Lcom/mall/ui/widget/svga/b;->r3(Lcom/mall/ui/widget/svga/b;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreStart()V
    .locals 0

    .line 1
    return-void
.end method
