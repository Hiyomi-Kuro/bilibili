.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/relation/FollowStateManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->T(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$e",
        "Lcom/bilibili/relation/FollowStateManager$b;",
        "",
        "isFollow",
        "Lgf3/s;",
        "e",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$e;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$e;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$e;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$e;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
