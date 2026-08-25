.class public final synthetic Lcom/mall/ui/page/customdialog/strategy/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/customdialog/d;

.field public final synthetic b:Lcom/mall/ui/page/customdialog/f;

.field public final synthetic c:Lcom/mall/ui/page/customdialog/strategy/d;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/f;Lcom/mall/ui/page/customdialog/strategy/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/c;->a:Lcom/mall/ui/page/customdialog/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/customdialog/strategy/c;->b:Lcom/mall/ui/page/customdialog/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/customdialog/strategy/c;->c:Lcom/mall/ui/page/customdialog/strategy/d;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/mall/ui/page/customdialog/strategy/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/c;->a:Lcom/mall/ui/page/customdialog/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/customdialog/strategy/c;->b:Lcom/mall/ui/page/customdialog/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/customdialog/strategy/c;->c:Lcom/mall/ui/page/customdialog/strategy/d;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mall/ui/page/customdialog/strategy/c;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mall/ui/page/customdialog/strategy/d;->l(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/f;Lcom/mall/ui/page/customdialog/strategy/d;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
