.class public final Lba0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lba0/b;",
        "",
        "",
        "isPKGroup",
        "Lc90/b;",
        "a",
        "",
        "layoutId",
        "b",
        "c",
        "Lc90/b;",
        "mPKGroupTemp",
        "mNormalTemp",
        "<init>",
        "()V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lba0/b;

.field private static b:Lc90/b;

.field private static c:Lc90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lba0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba0/b;->a:Lba0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)Lc90/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "multichat_group"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "multichat"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lba0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->setLayoutId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 29
    .line 30
    sget-object p1, Lc90/b;->e:Lc90/b$a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v2}, Lc90/b$a;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;II)Lc90/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    return-object v1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "multichat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "{ \n    \"width\": 375,\n    \"height\": 333,\n    \"best_area_show_pos\": -1,\n    \"default_cell\": {\n        \"width\": 80,\n        \"height\": 105,\n        \"z_index\": 0,\n        \"default_open\": 1,\n        \"mobile_font_size\": 10,\n        \"mobile_avatar_size\": 48\n    },\n    \"cells\": [\n        {\n            \"x\": 148,\n            \"y\": 0,\n            \"position\": 0,\n            \"position_text\": \"0\u9ea6\"\n        },\n        {\n            \"x\": 16,\n            \"y\": 109,\n            \"position\": 1,\n            \"position_text\": \"1\u9ea6\"\n        },\n        {\n            \"x\": 104,\n            \"y\": 109,\n            \"position\": 2,\n            \"position_text\": \"2\u9ea6\"\n        },\n        {\n            \"x\": 192,\n            \"y\": 109,\n            \"position\": 3,\n            \"position_text\": \"3\u9ea6\"\n        },\n        {\n            \"x\": 280,\n            \"y\": 109,\n            \"position\": 4,\n            \"position_text\": \"4\u9ea6\"\n        },\n        {\n            \"x\": 16,\n            \"y\": 218,\n            \"position\": 5,\n            \"position_text\": \"5\u9ea6\"\n        },\n        {\n            \"x\": 104,\n            \"y\": 218,\n            \"position\": 6,\n            \"position_text\": \"6\u9ea6\"\n        },\n        {\n            \"x\": 192,\n            \"y\": 218,\n            \"position\": 7,\n            \"position_text\": \"7\u9ea6\"\n        },\n        {\n            \"x\": 280,\n            \"y\": 218,\n            \"position\": 8,\n            \"position_text\": \"8\u9ea6\"\n        }\n    ]\n}"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "multichat_group"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "{ \n    \"width\": 375,\n    \"height\": 360,\n    \"best_area_show_pos\": -1,\n    \"default_cell\": {\n        \"width\": 80,\n        \"height\": 105,\n        \"z_index\": 0,\n        \"default_open\": 1,\n        \"mobile_font_size\": 10,\n        \"mobile_avatar_size\": 48\n    },\n    \"cells\": [\n        {\n            \"x\": 148,\n            \"y\": 0,\n            \"position\": 0,\n            \"position_text\": \"0\u9ea6\"\n        },\n        {\n            \"x\": 14,\n            \"y\": 138,\n            \"position\": 1,\n            \"position_text\": \"1\u9ea6\"\n        },\n        {\n            \"x\": 100,\n            \"y\": 138,\n            \"position\": 2,\n            \"position_text\": \"2\u9ea6\"\n        },\n        {\n            \"x\": 195,\n            \"y\": 138,\n            \"position\": 3,\n            \"position_text\": \"3\u9ea6\"\n        },\n        {\n            \"x\": 281,\n            \"y\": 138,\n            \"position\": 4,\n            \"position_text\": \"4\u9ea6\"\n        },\n        {\n            \"x\": 14,\n            \"y\": 247,\n            \"position\": 5,\n            \"position_text\": \"5\u9ea6\"\n        },\n        {\n            \"x\": 100,\n            \"y\": 247,\n            \"position\": 6,\n            \"position_text\": \"6\u9ea6\"\n        },\n        {\n            \"x\": 195,\n            \"y\": 247,\n            \"position\": 7,\n            \"position_text\": \"7\u9ea6\"\n        },\n        {\n            \"x\": 281,\n            \"y\": 247,\n            \"position\": 8,\n            \"position_text\": \"8\u9ea6\"\n        }\n    ]\n}"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(Z)Lc90/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lba0/b;->b:Lc90/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lba0/b;->a(Z)Lc90/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lba0/b;->b:Lc90/b;

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lba0/b;->b:Lc90/b;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lba0/b;->c:Lc90/b;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lba0/b;->a(Z)Lc90/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sput-object p1, Lba0/b;->c:Lc90/b;

    .line 27
    .line 28
    :cond_2
    sget-object p1, Lba0/b;->c:Lc90/b;

    .line 29
    .line 30
    return-object p1
.end method
