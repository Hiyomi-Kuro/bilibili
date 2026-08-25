.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;->a(Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/staffs/d$a",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a;",
        "",
        "mid",
        "",
        "name",
        "",
        "isFollow",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$StaffArea;",
        "area",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lj92/a;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/view/a;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method constructor <init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d$a;->a:Lj92/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d$a;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d$a;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;ZLcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$StaffArea;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d$a;->a:Lj92/a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lj92/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "video"

    .line 12
    .line 13
    iget-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d$a;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    move-wide v1, p1

    .line 22
    move-object v3, p3

    .line 23
    invoke-static/range {v0 .. v7}, Ltv/danmaku/bili/videopage/common/helper/g;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d$a;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$StaffArea;->HEAD:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$StaffArea;

    .line 33
    .line 34
    const-string p4, "2"

    .line 35
    .line 36
    if-ne p5, p3, :cond_0

    .line 37
    .line 38
    const-string p3, "1"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p4

    .line 42
    :goto_0
    const-string p5, "area"

    .line 43
    .line 44
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p3, "page_area"

    .line 48
    .line 49
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "united.player-video-detail.up-joint-submission.head.click"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
