.class public final Ltv/danmaku/bili/videopage/common/helper/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/common/helper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/common/helper/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/helper/c$a;",
        "",
        "",
        "pref",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/videopage/common/helper/c$a$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/helper/c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/c$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/videopage/common/helper/c$a;->a:Ltv/danmaku/bili/videopage/common/helper/c$a$a;

    .line 8
    .line 9
    const-string v0, "pref_key_fav_guide_exposed_unite"

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/helper/c$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/bili/videopage/common/helper/c$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "pref_key_fav_guide_exposed_story"

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/helper/c$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltv/danmaku/bili/videopage/common/helper/c$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "pref_key_fav_guide_exposed_podcast"

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/helper/c$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltv/danmaku/bili/videopage/common/helper/c$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method
