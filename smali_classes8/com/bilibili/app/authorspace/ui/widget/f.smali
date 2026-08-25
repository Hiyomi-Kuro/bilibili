.class public final synthetic Lcom/bilibili/app/authorspace/ui/widget/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/widget/f;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/widget/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/widget/f;->c:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/widget/f;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/widget/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/f;->c:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->b(JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
