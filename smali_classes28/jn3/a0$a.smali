.class Ljn3/a0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn3/a0;->g(ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lh61/a;

.field final synthetic c:Lcom/bilibili/lib/ui/garb/Garb;

.field final synthetic d:Ljn3/a0;


# direct methods
.method constructor <init>(Ljn3/a0;ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljn3/a0$a;->d:Ljn3/a0;

    .line 2
    .line 3
    iput p2, p0, Ljn3/a0$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ljn3/a0$a;->b:Lh61/a;

    .line 6
    .line 7
    iput-object p4, p0, Ljn3/a0$a;->c:Lcom/bilibili/lib/ui/garb/Garb;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ljn3/a0$a;->d:Ljn3/a0;

    .line 2
    .line 3
    iget v1, p0, Ljn3/a0$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ljn3/a0$a;->b:Lh61/a;

    .line 6
    .line 7
    iget-object v3, p0, Ljn3/a0$a;->c:Lcom/bilibili/lib/ui/garb/Garb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljn3/a0;->a(Ljn3/a0;ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
