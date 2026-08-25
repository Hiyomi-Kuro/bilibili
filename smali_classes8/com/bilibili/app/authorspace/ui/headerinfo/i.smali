.class public final synthetic Lcom/bilibili/app/authorspace/ui/headerinfo/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/i;->b:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/i;->b:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->b(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
