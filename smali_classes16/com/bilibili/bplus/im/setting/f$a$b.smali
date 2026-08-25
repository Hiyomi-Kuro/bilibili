.class Lcom/bilibili/bplus/im/setting/f$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/setting/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/setting/f$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/setting/f$a;->I3(Lcom/bilibili/bplus/im/setting/f$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/bplus/im/setting/f$a;->J3(Lcom/bilibili/bplus/im/setting/f$a;Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/bplus/im/setting/f$a;->g:Lcom/bilibili/bplus/im/setting/f;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/bplus/im/setting/f;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/f$a;->g:Lcom/bilibili/bplus/im/setting/f;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bplus/im/setting/f;->S0(Lcom/bilibili/bplus/im/setting/f;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v9, Lcom/bilibili/bplus/im/setting/f$a$b$a;

    .line 49
    .line 50
    move-object v1, v9

    .line 51
    move-object v2, p0

    .line 52
    move-wide v3, v7

    .line 53
    move v5, p2

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/im/setting/f$a$b$a;-><init>(Lcom/bilibili/bplus/im/setting/f$a$b;JZLandroid/widget/CompoundButton;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v7, v8, p2, v9}, Lcom/bilibili/bplus/im/api/c;->O(Landroid/content/Context;JZLqx1/a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
