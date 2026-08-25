.class public Lcom/bilibili/bplus/im/entity/IMKeyValue;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final KEY_AI_INTERCEPT_TOP_TS:J = 0x24L

.field public static final KEY_BILIBILI_ACCOUNT_LIST:J = 0x16L

.field public static final KEY_CLOSED_NEWS_ID:J = 0x12L

.field public static final KEY_CONTACTS_LIST_ROLE_ADMIN_EXPAND:J = 0xeL

.field public static final KEY_CONTACTS_LIST_ROLE_MEMBER_EXPAND:J = 0xdL

.field public static final KEY_CONTACTS_LIST_ROLE_OWNER_EXPAND:J = 0xfL

.field public static final KEY_IS_AI_INTERCEPT:J = 0x23L

.field public static final KEY_IS_GROUP_FOLD:J = 0x1fL

.field public static final KEY_IS_MSG_NOTIFY:J = 0x1eL

.field public static final KEY_IS_SHOW_UNFOLLOW:J = 0x10L

.field public static final KEY_LAST_UP_MESSAGE:J = 0x18L

.field public static final KEY_MY_GROUP_HINT_SHOW:J = 0xcL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_MY_GROUP_TOP_TS:J = 0x21L

.field public static final KEY_NOTIFICATION_CLEAR_TIME:J = 0x2L

.field public static final KEY_NOTIFICATION_READ_TIME:J = 0x1L

.field public static final KEY_SHOULD_RECEIVE_GROUP:J = 0x20L

.field public static final KEY_SHOULD_RECEIVE_UNFOLLOW:J = 0x22L

.field public static final KEY_SPECIAL_FOLLOW_LIST:J = 0x17L

.field public static final KEY_STRANGER_TOP_TS:J = 0x25L

.field public static final KEY_TEENAGER_MODE_UID_LIST:J = 0x1bL

.field public static final KEY_UNFOLLOW_TOP_TS:J = 0x1cL

.field public static final KEY_UNREAD_NOTIFY:J = 0x11L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_UP_ASSISTANT_TOP_TS:J = 0x1dL


# instance fields
.field private key:J

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/IMKeyValue;->key:J

    iput-object p3, p0, Lcom/bilibili/bplus/im/entity/IMKeyValue;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/IMKeyValue;->key:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/IMKeyValue;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/IMKeyValue;->key:J

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/IMKeyValue;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
