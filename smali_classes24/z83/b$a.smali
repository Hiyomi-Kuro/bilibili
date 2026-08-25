.class Lz83/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/b;->B0(Lcom/otaliastudios/cameraview/controls/Facing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/controls/Facing;

.field final synthetic b:Lcom/otaliastudios/cameraview/controls/Facing;

.field final synthetic c:Lz83/b;


# direct methods
.method constructor <init>(Lz83/b;Lcom/otaliastudios/cameraview/controls/Facing;Lcom/otaliastudios/cameraview/controls/Facing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/b$a;->c:Lz83/b;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/b$a;->a:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    iput-object p3, p0, Lz83/b$a;->b:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz83/b$a;->c:Lz83/b;

    .line 2
    .line 3
    iget-object v1, p0, Lz83/b$a;->a:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz83/c;->t(Lcom/otaliastudios/cameraview/controls/Facing;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz83/b$a;->c:Lz83/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz83/c;->u0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lz83/b$a;->c:Lz83/b;

    .line 18
    .line 19
    iget-object v1, p0, Lz83/b$a;->b:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lz83/b;->r1(Lz83/b;Lcom/otaliastudios/cameraview/controls/Facing;)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
