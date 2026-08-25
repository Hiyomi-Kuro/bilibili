.class public final Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a;",
        "",
        "Lcom/bilibili/studio/editor/upload/policy/e;",
        "policy",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "logger",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;",
        "a",
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
.field static final synthetic a:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/editor/upload/policy/e;Lcom/bilibili/studio/editor/upload/impl/bridges/d;)Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$EventHookReport;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$EventHookReport;-><init>(Lcom/bilibili/studio/editor/upload/impl/bridges/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/studio/editor/upload/policy/e;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
