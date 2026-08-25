.class public final Lcom/bilibili/studio/editor/upload/policy/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/policy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/policy/c$a;",
        "",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "from",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "a",
        "Lcom/bilibili/studio/editor/upload/policy/d;",
        "b",
        "Lcom/bilibili/studio/editor/upload/policy/c;",
        "c",
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
.field static final synthetic a:Lcom/bilibili/studio/editor/upload/policy/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/policy/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/upload/policy/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/upload/policy/c$a;->a:Lcom/bilibili/studio/editor/upload/policy/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Lcom/bilibili/studio/editor/upload/abtest/UploadType;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/upload/abtest/VideoUploadAB;->a:Lcom/bilibili/studio/editor/upload/abtest/VideoUploadAB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/upload/abtest/VideoUploadAB;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->Companion:Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;->b(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->NEW_SDK:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->OLD_SDK:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Lcom/bilibili/studio/editor/upload/policy/d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/upload/policy/c$a;->c(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Lcom/bilibili/studio/editor/upload/policy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/studio/editor/upload/policy/e;->b:Lcom/bilibili/studio/editor/upload/policy/e$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/upload/policy/e$a;->a(Lcom/bilibili/studio/editor/upload/policy/c;)Lcom/bilibili/studio/editor/upload/policy/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/bilibili/studio/editor/upload/impl/bridges/c;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/c;->a(Lcom/bilibili/studio/editor/upload/policy/e;)Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$a;->a(Lcom/bilibili/studio/editor/upload/policy/e;Lcom/bilibili/studio/editor/upload/impl/bridges/d;)Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/bilibili/studio/editor/upload/impl/bridges/h;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;->b(Lcom/bilibili/studio/editor/upload/policy/e;Lcom/bilibili/studio/editor/upload/impl/bridges/d;Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;)Lcom/bilibili/studio/editor/upload/impl/bridges/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/bilibili/studio/editor/upload/policy/d;->a:Lcom/bilibili/studio/editor/upload/policy/d$a;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/bilibili/studio/editor/upload/policy/d$a;->a(Lcom/bilibili/studio/editor/upload/policy/e;Lcom/bilibili/studio/editor/upload/impl/bridges/d;Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Lcom/bilibili/studio/editor/upload/impl/bridges/h;)Lcom/bilibili/studio/editor/upload/policy/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final c(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Lcom/bilibili/studio/editor/upload/policy/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/upload/policy/c$a;->a(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/editor/upload/policy/c$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/bilibili/studio/editor/upload/policy/c$b;-><init>(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;Lcom/bilibili/studio/editor/upload/abtest/UploadType;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
