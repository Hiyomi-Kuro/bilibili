.class public final synthetic Lcom/bilibili/app/authorspace/ui/pages/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/playset/api/PlaySet;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/i;Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/h;->a:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/h;->c:Lcom/bilibili/playset/api/PlaySet;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/authorspace/ui/pages/h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/h;->a:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/h;->c:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/app/authorspace/ui/pages/h;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/pages/i;->W0(Lcom/bilibili/app/authorspace/ui/pages/i;Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;ILandroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
