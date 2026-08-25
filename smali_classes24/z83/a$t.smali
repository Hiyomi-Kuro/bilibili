.class Lz83/a$t;
.super La93/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/a;->N1(Lcom/otaliastudios/cameraview/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/b$a;

.field final synthetic b:Lz83/a;


# direct methods
.method constructor <init>(Lz83/a;Lcom/otaliastudios/cameraview/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a$t;->b:Lz83/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/a$t;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, La93/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected b(La93/a;)V
    .locals 1
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz83/a$t;->b:Lz83/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lz83/b;->M0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz83/a$t;->b:Lz83/a;

    .line 8
    .line 9
    iget-object v0, p0, Lz83/a$t;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz83/b;->m1(Lcom/otaliastudios/cameraview/b$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz83/a$t;->b:Lz83/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lz83/b;->M0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
