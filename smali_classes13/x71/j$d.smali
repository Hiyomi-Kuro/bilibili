.class Lx71/j$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgm1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;ZLjava/lang/String;Lgm1/a;Lx71/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

.field final synthetic b:Lx71/j;


# direct methods
.method constructor <init>(Lx71/j;Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx71/j$d;->b:Lx71/j;

    .line 2
    .line 3
    iput-object p2, p0, Lx71/j$d;->a:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

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
    iget-object v0, p0, Lx71/j$d;->a:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lx71/j;->H(Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;Ljava/lang/String;Lgm1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
