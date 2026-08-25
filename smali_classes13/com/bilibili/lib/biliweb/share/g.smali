.class public final synthetic Lcom/bilibili/lib/biliweb/share/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/share/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliweb/share/g;->b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/biliweb/share/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/share/g;->b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->s(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Ljava/lang/String;Lx4/g;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
