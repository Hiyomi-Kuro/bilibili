.class public final synthetic Lcom/bilibili/app/authorspace/ui/pages/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/pages/c0;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bilibili/app/authorspace/ui/pages/c0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/c0;->b:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bilibili/app/authorspace/ui/pages/c0;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/app/authorspace/ui/pages/e0;->a(Ljava/lang/String;JZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
