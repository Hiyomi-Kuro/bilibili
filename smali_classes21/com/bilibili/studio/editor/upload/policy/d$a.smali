.class public final Lcom/bilibili/studio/editor/upload/policy/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/policy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/policy/d$a;",
        "",
        "Lcom/bilibili/studio/editor/upload/policy/e;",
        "policy",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "logging",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;",
        "reporter",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/h;",
        "taskSampler",
        "Lcom/bilibili/studio/editor/upload/policy/d;",
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
.field static final synthetic a:Lcom/bilibili/studio/editor/upload/policy/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/policy/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/upload/policy/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/upload/policy/d$a;->a:Lcom/bilibili/studio/editor/upload/policy/d$a;

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
.method public final a(Lcom/bilibili/studio/editor/upload/policy/e;Lcom/bilibili/studio/editor/upload/impl/bridges/d;Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Lcom/bilibili/studio/editor/upload/impl/bridges/h;)Lcom/bilibili/studio/editor/upload/policy/d;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/studio/editor/upload/policy/d$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/b;->b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/b;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/upload/policy/d$b;-><init>(Lcom/bilibili/studio/editor/upload/policy/e;Lcom/bilibili/studio/editor/upload/impl/bridges/d;Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Lcom/bilibili/studio/editor/upload/impl/bridges/h;Lcom/bilibili/studio/editor/upload/impl/bridges/g;Lcom/bilibili/studio/editor/upload/abtest/UploadType;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/b;->b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v7}, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->k(Lcom/bilibili/studio/editor/upload/policy/d;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method
