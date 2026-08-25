.class public final synthetic Lcom/bilibili/app/authorspace/ui/widget/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/e;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/widget/e;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/widget/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/widget/e;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/e;->a:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/widget/e;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/widget/e;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->a(Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
