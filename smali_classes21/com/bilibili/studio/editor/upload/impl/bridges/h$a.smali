.class public final Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/impl/bridges/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;",
        "",
        "",
        "taskId",
        "upload_sdk_type",
        "upload_task_from",
        "upload_task_status",
        "c",
        "Lcom/bilibili/studio/editor/upload/policy/e;",
        "policy",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "log",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;",
        "reporter",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/h;",
        "b",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v1, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v1, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v1, p1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\n        --------------------upload SDK-----------------------\n        | taskID           | upload_sdk_type | upload_task_from \uff5c upload_task_status \uff5c\n        | \u6570\u5b57\u6216UUID        | \u8c03\u7528sdk\u7c7b\u578b      | \u4e1a\u52a1\u6765\u6e90          | \u4e0a\u4f20\u72b6\u6001             |\n        | %s | %s | %s | %s |\n        --------------------upload sdk\u66ff\u6362-----------------------\n        "

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/studio/editor/upload/policy/e;Lcom/bilibili/studio/editor/upload/impl/bridges/d;Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;)Lcom/bilibili/studio/editor/upload/impl/bridges/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;-><init>(Lcom/bilibili/studio/editor/upload/policy/e;Lcom/bilibili/studio/editor/upload/impl/bridges/d;Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
