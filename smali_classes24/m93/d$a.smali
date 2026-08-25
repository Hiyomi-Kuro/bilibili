.class Lm93/d$a;
.super La93/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm93/d;-><init>(Lcom/otaliastudios/cameraview/b$a;Lz83/a;Ln93/d;Lo93/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm93/d;


# direct methods
.method constructor <init>(Lm93/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm93/d$a;->a:Lm93/d;

    .line 2
    .line 3
    invoke-direct {p0}, La93/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b(La93/a;)V
    .locals 3
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lm93/f;->d:Ly83/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Taking picture with super.take()."

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm93/d$a;->a:Lm93/d;

    .line 15
    .line 16
    invoke-static {p1}, Lm93/d;->l(Lm93/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
