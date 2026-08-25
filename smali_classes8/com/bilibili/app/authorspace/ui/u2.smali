.class public final synthetic Lcom/bilibili/app/authorspace/ui/u2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/ui/v2$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/v2$a;Landroid/view/View;IIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/u2;->a:Lcom/bilibili/app/authorspace/ui/v2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/u2;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/u2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/authorspace/ui/u2;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bilibili/app/authorspace/ui/u2;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/bilibili/app/authorspace/ui/u2;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/u2;->a:Lcom/bilibili/app/authorspace/ui/v2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/u2;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/u2;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/app/authorspace/ui/u2;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/app/authorspace/ui/u2;->e:J

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bilibili/app/authorspace/ui/u2;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/v2$a;->a(Lcom/bilibili/app/authorspace/ui/v2$a;Landroid/view/View;IIJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
