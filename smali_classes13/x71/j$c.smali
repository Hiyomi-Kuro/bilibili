.class Lx71/j$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgm1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/jsbridge/api/common/u3;Lgm1/a;Lx71/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/jsbridge/api/common/u3;

.field final synthetic b:Lx71/j;


# direct methods
.method constructor <init>(Lx71/j;Lcom/bilibili/jsbridge/api/common/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx71/j$c;->b:Lx71/j;

    .line 2
    .line 3
    iput-object p2, p0, Lx71/j$c;->a:Lcom/bilibili/jsbridge/api/common/u3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgm1/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx71/j$c;->a:Lcom/bilibili/jsbridge/api/common/u3;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lx71/j;->I(Lcom/bilibili/jsbridge/api/common/u3;Ljava/lang/String;Lgm1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
