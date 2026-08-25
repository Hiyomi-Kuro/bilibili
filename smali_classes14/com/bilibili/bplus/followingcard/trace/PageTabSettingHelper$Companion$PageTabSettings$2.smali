.class final Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$Companion$PageTabSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lop0/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lop0/c;",
        "Lkotlin/collections/HashMap;",
        "invoke",
        "()Ljava/util/HashMap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$Companion$PageTabSettings$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$Companion$PageTabSettings$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$Companion$PageTabSettings$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$Companion$PageTabSettings$2;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$Companion$PageTabSettings$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$Companion$PageTabSettings$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lop0/c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper;->a:Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;

    .line 4
    sget-object v2, Lop0/b;->b:Lop0/b$a;

    invoke-virtual {v2}, Lop0/b$a;->a()Lop0/b;

    move-result-object v3

    .line 5
    sget-object v4, Lop0/a;->c:Lop0/a$a;

    invoke-virtual {v4}, Lop0/a$a;->a()Lop0/a;

    move-result-object v5

    const-string v6, "0"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v1, v0, v3, v5, v6}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->a(Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lop0/b$a;->a()Lop0/b;

    move-result-object v3

    .line 8
    invoke-virtual {v4}, Lop0/a$a;->b()Lop0/a;

    move-result-object v5

    const-string v6, "sum"

    const-string v7, "dt-video-quick-consume"

    const-string v8, "bangumi"

    const-string v9, "video"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v1, v0, v3, v5, v6}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->a(Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lop0/b$a;->a()Lop0/b;

    move-result-object v3

    .line 11
    invoke-virtual {v4}, Lop0/a$a;->c()Lop0/a;

    move-result-object v5

    const-string v6, "space"

    const-string v7, "livespace"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v1, v0, v3, v5, v6}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->a(Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lop0/b$a;->c()Lop0/b;

    move-result-object v3

    .line 14
    invoke-virtual {v4}, Lop0/a$a;->a()Lop0/a;

    move-result-object v5

    const-string v6, "promotion"

    const-string v7, "nologin"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v1, v0, v3, v5, v6}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->a(Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lop0/b$a;->b()Lop0/b;

    move-result-object v3

    .line 17
    invoke-virtual {v4}, Lop0/a$a;->a()Lop0/a;

    move-result-object v5

    const-string v6, "detail"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v1, v0, v3, v5, v6}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->a(Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lop0/b$a;->b()Lop0/b;

    move-result-object v3

    .line 20
    invoke-virtual {v4}, Lop0/a$a;->b()Lop0/a;

    move-result-object v5

    const-string v6, "surrounding"

    const-string v7, "feedsearch"

    const-string v8, "location"

    const-string v9, "city"

    const-string v10, "country"

    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v1, v0, v3, v5, v6}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->a(Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lop0/b$a;->b()Lop0/b;

    move-result-object v3

    .line 23
    invoke-virtual {v4}, Lop0/a$a;->c()Lop0/a;

    move-result-object v5

    const-string v6, "mytopic"

    const-string v7, "activity"

    const-string v8, "topic"

    const-string v9, "cos"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v1, v0, v3, v5, v6}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->a(Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lop0/b$a;->a()Lop0/b;

    move-result-object v2

    .line 26
    invoke-virtual {v4}, Lop0/a$a;->c()Lop0/a;

    move-result-object v3

    const-string v4, "activity_special"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->a(Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V

    return-object v0
.end method
