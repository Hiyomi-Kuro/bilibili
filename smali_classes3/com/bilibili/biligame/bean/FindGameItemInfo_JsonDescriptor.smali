.class public final Lcom/bilibili/biligame/bean/FindGameItemInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/bean/FindGameItemInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/biligame/bean/FindGameItemInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/biligame/bean/FindGameItemInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/bean/FindGameItemInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 20

    .line 1
    const/16 v0, 0x6f

    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    new-instance v7, Lcom/bilibili/bson/common/e;

    const-string v2, "game_rank_info"

    const/4 v3, 0x0

    const-class v4, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v9, "screen_shots"

    const/4 v10, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    aput-object v6, v5, v1

    new-array v6, v1, [Ljava/lang/reflect/Type;

    invoke-static {v5, v6}, Lcom/bilibili/bson/common/f;->d([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x16

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v15, "avail_gift_b_o"

    const/16 v16, 0x0

    const-class v17, Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v7, "valid_comment_number"

    const/4 v8, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x7

    move-object v6, v2

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v8, "test_title"

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v8, "isSelected"

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    move-object v7, v2

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v9, "b_index"

    const/4 v10, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object v8, v2

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/4 v8, 0x6

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "wiki_link"

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/4 v8, 0x7

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "new_wiki_link"

    const-class v12, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x8

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "start_test_time"

    const-class v12, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x9

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "start_test_type"

    const-class v12, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0xa

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "is_precise_time"

    const/4 v14, 0x7

    move-object v9, v2

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0xb

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "position_status"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0xc

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "last_download_time"

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0xd

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v11, "use_extend_info_text"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v10, v2

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0xe

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "extend_info_text"

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0xf

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "description"

    const-class v12, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x10

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "cooperation_type"

    const/4 v14, 0x7

    move-object v9, v2

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x11

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "downloadType"

    const/4 v14, 0x3

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x12

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "unread"

    const-class v12, Ljava/lang/Boolean;

    const/4 v14, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x13

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "itemPosition"

    const/4 v14, 0x3

    move-object v9, v2

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x14

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "cloud_game_config_v2"

    const-class v12, Lcom/bilibili/biligame/api/CloudGameInfo;

    const/4 v14, 0x6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x15

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "video_image"

    const-class v12, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x16

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "background_color"

    const-class v12, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x17

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v11, "show_forum"

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x18

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v11, "show_wiki"

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x19

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v11, "show_gift"

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x1a

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "databox"

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x1b

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "sign_activity_id"

    const-class v12, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x1c

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "activity_info"

    const-class v12, Lcom/bilibili/biligame/api/GameActivitiesInfo;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x1d

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "bgColor"

    const/4 v14, 0x3

    move-object v9, v2

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x1e

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v11, "is_followed"

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x1f

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "game_base_id"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object v9, v2

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x20

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "title"

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x21

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "game_name"

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x22

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "game_name_v2"

    const-class v12, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x23

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "postfix_list"

    new-array v8, v3, [Ljava/lang/reflect/Type;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    const-class v9, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x24

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "expanded_name"

    const-class v12, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x25

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "icon"

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x26

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "name"

    const-class v12, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x27

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "source"

    const/4 v14, 0x3

    move-object v9, v2

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x28

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "purchase_type"

    const/4 v14, 0x7

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x29

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v11, "is_purchased"

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x2a

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "price"

    const/4 v11, 0x0

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v9, v2

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x2b

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v13, "discount_price"

    const/4 v14, 0x0

    const/16 v17, 0x7

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x2c

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "discount"

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v9, v2

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x2d

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "download_link"

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x2e

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "download_status"

    const/4 v14, 0x7

    move-object v9, v2

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x2f

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "grade"

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    move-object v9, v2

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x30

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v13, "platform_score"

    const/4 v14, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x31

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v12, "tag_id"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    move-object v11, v2

    move-object v14, v7

    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x32

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "tag_name"

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v8, 0x33

    aput-object v2, v0, v8

    new-instance v2, Lcom/bilibili/bson/common/e;

    const-string v10, "tag_list"

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/bilibili/biligame/api/BiligameTag;

    aput-object v8, v3, v1

    invoke-static {v5, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v1, 0x34

    aput-object v2, v0, v1

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v11, "is_book"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v10, v1

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v10, "book_num"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object v9, v1

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v12, "android_pkg_size"

    const/4 v15, 0x0

    move-object v11, v1

    move-object v14, v7

    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v9, "android_sign"

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v9, "android_pkg_name"

    const-class v11, Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v9, "android_pkg_ver"

    const-class v11, Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v9, "android_min_sdk"

    const-class v11, Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v11, "is_gray"

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v10, v1

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v9, "gray_id"

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x6

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v12, "gray_android_pkg_size"

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    move-object v14, v7

    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "gray_android_sign"

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "gray_android_pkg_name"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "gray_android_pkg_ver"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "gray_download_link2"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "gray_download_link"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "download_link2"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v10, "android_game_status"

    const/4 v14, 0x7

    move-object v9, v1

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v10, "android_game_status_v2"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "android_book_link"

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "android_skip_detail_link"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "btnId"

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v10, "played_num"

    move-object v9, v1

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "small_game_link"

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "summary"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "sub_title"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v11, "is_show_test"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v10, v1

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "test_hint_content"

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v10, "is_show_android"

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object v9, v1

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "av_id"

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "bv_id"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "cid"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "image"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "steam_link"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "button_text"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v11, "isPlayVideo"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object v10, v1

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v11, "canDownload"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "game_type_label"

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "developer_name"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v10, "is_show_permission_detail"

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object v9, v1

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v10, "is_android_pkg_incr_updated"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v10, "show_presale"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v10, "presale_status"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "extra"

    const/4 v9, 0x0

    const-class v10, Lcom/alibaba/fastjson/JSONObject;

    const/4 v12, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v11, "isDetailClick"

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v11, "isPatchUpdate"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "updatedPatchPkgInfo"

    const-class v10, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v11, "fromMainSite"

    const/4 v12, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "channelId"

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "channelExtra"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "ad_pkg"

    const-class v10, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "source_from"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "download_mode"

    const-class v10, Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v11, "is_android_temporary_offline"

    const/4 v12, 0x0

    const/4 v15, 0x7

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v8, "activity_id"

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v11, "isBookVersion"

    const/4 v12, 0x0

    const/4 v15, 0x3

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v6, "same_server_tag"

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x6

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v10, "is_new_online"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object v9, v1

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    new-instance v1, Lcom/bilibili/bson/common/e;

    const-string v4, "new_online_show_text"

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/bean/FindGameItemInfo;

    invoke-direct {v0}, Lcom/bilibili/biligame/bean/FindGameItemInfo;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/bean/FindGameItemInfo;->setGameRankInfo(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V

    :cond_0
    const/4 v1, 0x1

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/bean/FindGameItemInfo;->setScreenShotList(Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x2

    aget-object v1, p1, v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/bean/FindGameItemInfo;->setGiftInfo(Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;)V

    :cond_2
    const/4 v1, 0x3

    aget-object v1, p1, v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    :cond_3
    const/4 v1, 0x4

    aget-object v1, p1, v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->testTitle:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x5

    aget-object v1, p1, v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->isSelected:Z

    :cond_5
    const/4 v1, 0x6

    aget-object v1, p1, v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->bIndexNum:J

    :cond_6
    const/4 v1, 0x7

    aget-object v1, p1, v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    :cond_7
    const/16 v1, 0x8

    aget-object v1, p1, v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->nativeWikiLink:Ljava/lang/String;

    :cond_8
    const/16 v1, 0x9

    aget-object v1, p1, v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestTime:Ljava/lang/String;

    :cond_9
    const/16 v1, 0xa

    aget-object v1, p1, v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestType:Ljava/lang/String;

    :cond_a
    const/16 v1, 0xb

    aget-object v1, p1, v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->isPreciseTime:I

    :cond_b
    const/16 v1, 0xc

    aget-object v1, p1, v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->topStatus:I

    :cond_c
    const/16 v1, 0xd

    aget-object v1, p1, v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->lastDownloadTime:Ljava/lang/String;

    :cond_d
    const/16 v1, 0xe

    aget-object v1, p1, v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->useExtendText:Z

    :cond_e
    const/16 v1, 0xf

    aget-object v1, p1, v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->extendText:Ljava/lang/String;

    :cond_f
    const/16 v1, 0x10

    aget-object v1, p1, v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->description:Ljava/lang/String;

    :cond_10
    const/16 v1, 0x11

    aget-object v1, p1, v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->cooperationType:I

    :cond_11
    const/16 v1, 0x12

    aget-object v1, p1, v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->downloadType:I

    :cond_12
    const/16 v1, 0x13

    aget-object v1, p1, v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->unread:Ljava/lang/Boolean;

    :cond_13
    const/16 v1, 0x14

    aget-object v1, p1, v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->itemPosition:I

    :cond_14
    const/16 v1, 0x15

    aget-object v1, p1, v1

    if-eqz v1, :cond_15

    check-cast v1, Lcom/bilibili/biligame/api/CloudGameInfo;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    :cond_15
    const/16 v1, 0x16

    aget-object v1, p1, v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->videoImage:Ljava/lang/String;

    :cond_16
    const/16 v1, 0x17

    aget-object v1, p1, v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->backgroundColor:Ljava/lang/String;

    :cond_17
    const/16 v1, 0x18

    aget-object v1, p1, v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->showForum:Z

    :cond_18
    const/16 v1, 0x19

    aget-object v1, p1, v1

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->showWiki:Z

    :cond_19
    const/16 v1, 0x1a

    aget-object v1, p1, v1

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->showGift:Z

    :cond_1a
    const/16 v1, 0x1b

    aget-object v1, p1, v1

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    :cond_1b
    const/16 v1, 0x1c

    aget-object v1, p1, v1

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->signActivityId:Ljava/lang/String;

    :cond_1c
    const/16 v1, 0x1d

    aget-object v1, p1, v1

    if-eqz v1, :cond_1d

    check-cast v1, Lcom/bilibili/biligame/api/GameActivitiesInfo;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->activityInfo:Lcom/bilibili/biligame/api/GameActivitiesInfo;

    :cond_1d
    const/16 v1, 0x1e

    aget-object v1, p1, v1

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/BiligameMainGame;->setBgColor(I)V

    :cond_1e
    const/16 v1, 0x1f

    aget-object v1, p1, v1

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    :cond_1f
    const/16 v1, 0x20

    aget-object v1, p1, v1

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    :cond_20
    const/16 v1, 0x21

    aget-object v1, p1, v1

    if-eqz v1, :cond_21

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    :cond_21
    const/16 v1, 0x22

    aget-object v1, p1, v1

    if-eqz v1, :cond_22

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    :cond_22
    const/16 v1, 0x23

    aget-object v1, p1, v1

    if-eqz v1, :cond_23

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->setGameNameV2(Ljava/lang/String;)V

    :cond_23
    const/16 v1, 0x24

    aget-object v1, p1, v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    :cond_24
    const/16 v1, 0x25

    aget-object v1, p1, v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    :cond_25
    const/16 v1, 0x26

    aget-object v1, p1, v1

    if-eqz v1, :cond_26

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    :cond_26
    const/16 v1, 0x27

    aget-object v1, p1, v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->name:Ljava/lang/String;

    :cond_27
    const/16 v1, 0x28

    aget-object v1, p1, v1

    if-eqz v1, :cond_28

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    :cond_28
    const/16 v1, 0x29

    aget-object v1, p1, v1

    if-eqz v1, :cond_29

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    :cond_29
    const/16 v1, 0x2a

    aget-object v1, p1, v1

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    :cond_2a
    const/16 v1, 0x2b

    aget-object v1, p1, v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    :cond_2b
    const/16 v1, 0x2c

    aget-object v1, p1, v1

    if-eqz v1, :cond_2c

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    :cond_2c
    const/16 v1, 0x2d

    aget-object v1, p1, v1

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    :cond_2d
    const/16 v1, 0x2e

    aget-object v1, p1, v1

    if-eqz v1, :cond_2e

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    :cond_2e
    const/16 v1, 0x2f

    aget-object v1, p1, v1

    if-eqz v1, :cond_2f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    :cond_2f
    const/16 v1, 0x30

    aget-object v1, p1, v1

    if-eqz v1, :cond_30

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    :cond_30
    const/16 v1, 0x31

    aget-object v1, p1, v1

    if-eqz v1, :cond_31

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->platformScore:F

    :cond_31
    const/16 v1, 0x32

    aget-object v1, p1, v1

    if-eqz v1, :cond_32

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->tagId:J

    :cond_32
    const/16 v1, 0x33

    aget-object v1, p1, v1

    if-eqz v1, :cond_33

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->tagName:Ljava/lang/String;

    :cond_33
    const/16 v1, 0x34

    aget-object v1, p1, v1

    if-eqz v1, :cond_34

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    :cond_34
    const/16 v1, 0x35

    aget-object v1, p1, v1

    if-eqz v1, :cond_35

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    :cond_35
    const/16 v1, 0x36

    aget-object v1, p1, v1

    if-eqz v1, :cond_36

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    :cond_36
    const/16 v1, 0x37

    aget-object v1, p1, v1

    if-eqz v1, :cond_37

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    :cond_37
    const/16 v1, 0x38

    aget-object v1, p1, v1

    if-eqz v1, :cond_38

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    :cond_38
    const/16 v1, 0x39

    aget-object v1, p1, v1

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    :cond_39
    const/16 v1, 0x3a

    aget-object v1, p1, v1

    if-eqz v1, :cond_3a

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    :cond_3a
    const/16 v1, 0x3b

    aget-object v1, p1, v1

    if-eqz v1, :cond_3b

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidMinSdk:Ljava/lang/String;

    :cond_3b
    const/16 v1, 0x3c

    aget-object v1, p1, v1

    if-eqz v1, :cond_3c

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray:Z

    :cond_3c
    const/16 v1, 0x3d

    aget-object v1, p1, v1

    if-eqz v1, :cond_3d

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->grayId:Ljava/lang/String;

    :cond_3d
    const/16 v1, 0x3e

    aget-object v1, p1, v1

    if-eqz v1, :cond_3e

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSizeGray:J

    :cond_3e
    const/16 v1, 0x3f

    aget-object v1, p1, v1

    if-eqz v1, :cond_3f

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSignGray:Ljava/lang/String;

    :cond_3f
    const/16 v1, 0x40

    aget-object v1, p1, v1

    if-eqz v1, :cond_40

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgNameGray:Ljava/lang/String;

    :cond_40
    const/16 v1, 0x41

    aget-object v1, p1, v1

    if-eqz v1, :cond_41

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVerGray:Ljava/lang/String;

    :cond_41
    const/16 v1, 0x42

    aget-object v1, p1, v1

    if-eqz v1, :cond_42

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray2:Ljava/lang/String;

    :cond_42
    const/16 v1, 0x43

    aget-object v1, p1, v1

    if-eqz v1, :cond_43

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray:Ljava/lang/String;

    :cond_43
    const/16 v1, 0x44

    aget-object v1, p1, v1

    if-eqz v1, :cond_44

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    :cond_44
    const/16 v1, 0x45

    aget-object v1, p1, v1

    if-eqz v1, :cond_45

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    :cond_45
    const/16 v1, 0x46

    aget-object v1, p1, v1

    if-eqz v1, :cond_46

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatusV2:I

    :cond_46
    const/16 v1, 0x47

    aget-object v1, p1, v1

    if-eqz v1, :cond_47

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    :cond_47
    const/16 v1, 0x48

    aget-object v1, p1, v1

    if-eqz v1, :cond_48

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->protocolLink:Ljava/lang/String;

    :cond_48
    const/16 v1, 0x49

    aget-object v1, p1, v1

    if-eqz v1, :cond_49

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->btnId:Ljava/lang/String;

    :cond_49
    const/16 v1, 0x4a

    aget-object v1, p1, v1

    if-eqz v1, :cond_4a

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->playedNum:I

    :cond_4a
    const/16 v1, 0x4b

    aget-object v1, p1, v1

    if-eqz v1, :cond_4b

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    :cond_4b
    const/16 v1, 0x4c

    aget-object v1, p1, v1

    if-eqz v1, :cond_4c

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    :cond_4c
    const/16 v1, 0x4d

    aget-object v1, p1, v1

    if-eqz v1, :cond_4d

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    :cond_4d
    const/16 v1, 0x4e

    aget-object v1, p1, v1

    if-eqz v1, :cond_4e

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowTest:Z

    :cond_4e
    const/16 v1, 0x4f

    aget-object v1, p1, v1

    if-eqz v1, :cond_4f

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->testHintContent:Ljava/lang/String;

    :cond_4f
    const/16 v1, 0x50

    aget-object v1, p1, v1

    if-eqz v1, :cond_50

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowAndroid:I

    :cond_50
    const/16 v1, 0x51

    aget-object v1, p1, v1

    if-eqz v1, :cond_51

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->avId:Ljava/lang/String;

    :cond_51
    const/16 v1, 0x52

    aget-object v1, p1, v1

    if-eqz v1, :cond_52

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->bvId:Ljava/lang/String;

    :cond_52
    const/16 v1, 0x53

    aget-object v1, p1, v1

    if-eqz v1, :cond_53

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->cid:Ljava/lang/String;

    :cond_53
    const/16 v1, 0x54

    aget-object v1, p1, v1

    if-eqz v1, :cond_54

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->image:Ljava/lang/String;

    :cond_54
    const/16 v1, 0x55

    aget-object v1, p1, v1

    if-eqz v1, :cond_55

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    :cond_55
    const/16 v1, 0x56

    aget-object v1, p1, v1

    if-eqz v1, :cond_56

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->buttonText:Ljava/lang/String;

    :cond_56
    const/16 v1, 0x57

    aget-object v1, p1, v1

    if-eqz v1, :cond_57

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isPlayVideo:Z

    :cond_57
    const/16 v1, 0x58

    aget-object v1, p1, v1

    if-eqz v1, :cond_58

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->canDownload:Z

    :cond_58
    const/16 v1, 0x59

    aget-object v1, p1, v1

    if-eqz v1, :cond_59

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    :cond_59
    const/16 v1, 0x5a

    aget-object v1, p1, v1

    if-eqz v1, :cond_5a

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->developerName:Ljava/lang/String;

    :cond_5a
    const/16 v1, 0x5b

    aget-object v1, p1, v1

    if-eqz v1, :cond_5b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowPermissionDetail:I

    :cond_5b
    const/16 v1, 0x5c

    aget-object v1, p1, v1

    if-eqz v1, :cond_5c

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isAndroidPkgIncrUpdated:I

    :cond_5c
    const/16 v1, 0x5d

    aget-object v1, p1, v1

    if-eqz v1, :cond_5d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->showPresale:I

    :cond_5d
    const/16 v1, 0x5e

    aget-object v1, p1, v1

    if-eqz v1, :cond_5e

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->presaleStatus:I

    :cond_5e
    const/16 v1, 0x5f

    aget-object v1, p1, v1

    if-eqz v1, :cond_5f

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    :cond_5f
    const/16 v1, 0x60

    aget-object v1, p1, v1

    if-eqz v1, :cond_60

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    :cond_60
    const/16 v1, 0x61

    aget-object v1, p1, v1

    if-eqz v1, :cond_61

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    :cond_61
    const/16 v1, 0x62

    aget-object v1, p1, v1

    if-eqz v1, :cond_62

    check-cast v1, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->updatedPatchPkgInfo:Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    :cond_62
    const/16 v1, 0x63

    aget-object v1, p1, v1

    if-eqz v1, :cond_63

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->fromMainSite:Z

    :cond_63
    const/16 v1, 0x64

    aget-object v1, p1, v1

    if-eqz v1, :cond_64

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    :cond_64
    const/16 v1, 0x65

    aget-object v1, p1, v1

    if-eqz v1, :cond_65

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->channelExtra:Ljava/lang/String;

    :cond_65
    const/16 v1, 0x66

    aget-object v1, p1, v1

    if-eqz v1, :cond_66

    check-cast v1, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    :cond_66
    const/16 v1, 0x67

    aget-object v1, p1, v1

    if-eqz v1, :cond_67

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->sourceFrom:Ljava/lang/String;

    :cond_67
    const/16 v1, 0x68

    aget-object v1, p1, v1

    if-eqz v1, :cond_68

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadMode:Ljava/lang/String;

    :cond_68
    const/16 v1, 0x69

    aget-object v1, p1, v1

    if-eqz v1, :cond_69

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidTemporaryOffline:Z

    :cond_69
    const/16 v1, 0x6a

    aget-object v1, p1, v1

    if-eqz v1, :cond_6a

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->bookVersionActivityId:Ljava/lang/String;

    :cond_6a
    const/16 v1, 0x6b

    aget-object v1, p1, v1

    if-eqz v1, :cond_6b

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isBookVersion:Z

    :cond_6b
    const/16 v1, 0x6c

    aget-object v1, p1, v1

    if-eqz v1, :cond_6c

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->sameServerTag:Ljava/lang/String;

    :cond_6c
    const/16 v1, 0x6d

    aget-object v1, p1, v1

    if-eqz v1, :cond_6d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->minigameNewOnline:I

    :cond_6d
    const/16 v1, 0x6e

    aget-object p1, p1, v1

    if-eqz p1, :cond_6e

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->minigameNewOnlineText:Ljava/lang/String;

    :cond_6e
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/bean/FindGameItemInfo;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->minigameNewOnlineText:Ljava/lang/String;

    return-object p1

    :pswitch_1
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->minigameNewOnline:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->sameServerTag:Ljava/lang/String;

    return-object p1

    :pswitch_3
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isBookVersion:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookVersionActivityId:Ljava/lang/String;

    return-object p1

    :pswitch_5
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidTemporaryOffline:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadMode:Ljava/lang/String;

    return-object p1

    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->sourceFrom:Ljava/lang/String;

    return-object p1

    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    return-object p1

    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelExtra:Ljava/lang/String;

    return-object p1

    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    return-object p1

    :pswitch_b
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->fromMainSite:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->updatedPatchPkgInfo:Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    return-object p1

    :pswitch_d
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    return-object p1

    :pswitch_10
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->presaleStatus:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->showPresale:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isAndroidPkgIncrUpdated:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowPermissionDetail:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->developerName:Ljava/lang/String;

    return-object p1

    :pswitch_15
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    return-object p1

    :pswitch_16
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->canDownload:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isPlayVideo:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->buttonText:Ljava/lang/String;

    return-object p1

    :pswitch_19
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    return-object p1

    :pswitch_1a
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->image:Ljava/lang/String;

    return-object p1

    :pswitch_1b
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->cid:Ljava/lang/String;

    return-object p1

    :pswitch_1c
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bvId:Ljava/lang/String;

    return-object p1

    :pswitch_1d
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->avId:Ljava/lang/String;

    return-object p1

    :pswitch_1e
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowAndroid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1f
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->testHintContent:Ljava/lang/String;

    return-object p1

    :pswitch_20
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowTest:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_21
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    return-object p1

    :pswitch_22
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    return-object p1

    :pswitch_23
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    return-object p1

    :pswitch_24
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->playedNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_25
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->btnId:Ljava/lang/String;

    return-object p1

    :pswitch_26
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->protocolLink:Ljava/lang/String;

    return-object p1

    :pswitch_27
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    return-object p1

    :pswitch_28
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatusV2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_29
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2a
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    return-object p1

    :pswitch_2b
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray:Ljava/lang/String;

    return-object p1

    :pswitch_2c
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray2:Ljava/lang/String;

    return-object p1

    :pswitch_2d
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVerGray:Ljava/lang/String;

    return-object p1

    :pswitch_2e
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgNameGray:Ljava/lang/String;

    return-object p1

    :pswitch_2f
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSignGray:Ljava/lang/String;

    return-object p1

    :pswitch_30
    iget-wide p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSizeGray:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_31
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grayId:Ljava/lang/String;

    return-object p1

    :pswitch_32
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_33
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidMinSdk:Ljava/lang/String;

    return-object p1

    :pswitch_34
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    return-object p1

    :pswitch_35
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    return-object p1

    :pswitch_36
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    return-object p1

    :pswitch_37
    iget-wide p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_38
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_39
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3a
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    return-object p1

    :pswitch_3b
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagName:Ljava/lang/String;

    return-object p1

    :pswitch_3c
    iget-wide p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagId:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3d
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->platformScore:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3e
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3f
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_40
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    return-object p1

    :pswitch_41
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_42
    iget-wide p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_43
    iget-wide p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_44
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_45
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_46
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_47
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->name:Ljava/lang/String;

    return-object p1

    :pswitch_48
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    return-object p1

    :pswitch_49
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    return-object p1

    :pswitch_4a
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    return-object p1

    :pswitch_4b
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4c
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    return-object p1

    :pswitch_4d
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    return-object p1

    :pswitch_4e
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4f
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_50
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_51
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->activityInfo:Lcom/bilibili/biligame/api/GameActivitiesInfo;

    return-object p1

    :pswitch_52
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->signActivityId:Ljava/lang/String;

    return-object p1

    :pswitch_53
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    return-object p1

    :pswitch_54
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->showGift:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_55
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->showWiki:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_56
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->showForum:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_57
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->backgroundColor:Ljava/lang/String;

    return-object p1

    :pswitch_58
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->videoImage:Ljava/lang/String;

    return-object p1

    :pswitch_59
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    return-object p1

    :pswitch_5a
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->itemPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5b
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->unread:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5c
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->downloadType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5d
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cooperationType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5e
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->description:Ljava/lang/String;

    return-object p1

    :pswitch_5f
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->extendText:Ljava/lang/String;

    return-object p1

    :pswitch_60
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->useExtendText:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_61
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->lastDownloadTime:Ljava/lang/String;

    return-object p1

    :pswitch_62
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->topStatus:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_63
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->isPreciseTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_64
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestType:Ljava/lang/String;

    return-object p1

    :pswitch_65
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestTime:Ljava/lang/String;

    return-object p1

    :pswitch_66
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->nativeWikiLink:Ljava/lang/String;

    return-object p1

    :pswitch_67
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    return-object p1

    :pswitch_68
    iget-wide p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->bIndexNum:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_69
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->isSelected:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6a
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->testTitle:Ljava/lang/String;

    return-object p1

    :pswitch_6b
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6c
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/FindGameItemInfo;->getGiftInfo()Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;

    move-result-object p1

    return-object p1

    :pswitch_6d
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/FindGameItemInfo;->getScreenShotList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6e
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/FindGameItemInfo;->getGameRankInfo()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
