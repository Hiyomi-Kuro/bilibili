.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/helpers/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ub(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v6, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->E(JZZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x4(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v6, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->D(JZZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
