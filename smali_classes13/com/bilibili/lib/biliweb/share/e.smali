.class public final synthetic Lcom/bilibili/lib/biliweb/share/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/share/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliweb/share/e;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/share/e;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->t(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
