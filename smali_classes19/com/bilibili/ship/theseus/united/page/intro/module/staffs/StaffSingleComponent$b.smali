.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent;->m(Lc92/f1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$b",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a$a;",
        "Lgf3/s;",
        "f",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/relation/widget/FollowButton;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$b;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$b;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$b;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$b;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a;->k()Le62/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
