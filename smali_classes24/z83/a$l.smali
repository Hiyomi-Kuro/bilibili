.class Lz83/a$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/a;->d1(Lcom/otaliastudios/cameraview/gesture/Gesture;Ll93/b;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:Ll93/b;

.field final synthetic d:Lz83/a;


# direct methods
.method constructor <init>(Lz83/a;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;Ll93/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a$l;->d:Lz83/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/a$l;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 4
    .line 5
    iput-object p3, p0, Lz83/a$l;->b:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object p4, p0, Lz83/a$l;->c:Ll93/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz83/a$l;->d:Lz83/a;

    .line 2
    .line 3
    iget-object v0, v0, Lz83/b;->g:Ly83/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly83/d;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lz83/a$l;->d:Lz83/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz83/c;->B()Lz83/c$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lz83/a$l;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 19
    .line 20
    iget-object v2, p0, Lz83/a$l;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lz83/c$m;->b(Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz83/a$l;->d:Lz83/a;

    .line 26
    .line 27
    iget-object v1, p0, Lz83/a$l;->c:Ll93/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lz83/a;->Y1(Lz83/a;Ll93/b;)Ld93/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x1388

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, La93/e;->b(JLa93/f;)La93/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lz83/a$l;->d:Lz83/a;

    .line 40
    .line 41
    invoke-interface {v1, v2}, La93/a;->c(La93/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lz83/a$l$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lz83/a$l$a;-><init>(Lz83/a$l;Ld93/g;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, La93/a;->e(La93/b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
