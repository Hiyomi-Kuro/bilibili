.class public final synthetic Lcom/mall/ui/page/customdialog/strategy/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/customdialog/d;

.field public final synthetic b:Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;

.field public final synthetic c:J

.field public final synthetic d:Lcom/mall/ui/page/customdialog/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;JLcom/mall/ui/page/customdialog/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/b;->a:Lcom/mall/ui/page/customdialog/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/customdialog/strategy/b;->b:Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mall/ui/page/customdialog/strategy/b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mall/ui/page/customdialog/strategy/b;->d:Lcom/mall/ui/page/customdialog/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/b;->a:Lcom/mall/ui/page/customdialog/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/customdialog/strategy/b;->b:Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mall/ui/page/customdialog/strategy/b;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/ui/page/customdialog/strategy/b;->d:Lcom/mall/ui/page/customdialog/f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;->l(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;JLcom/mall/ui/page/customdialog/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
