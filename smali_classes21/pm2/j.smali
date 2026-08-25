.class public final synthetic Lpm2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lpm2/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lpm2/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm2/j;->a:Lpm2/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lpm2/j;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm2/j;->a:Lpm2/l;

    .line 2
    .line 3
    iget-wide v1, p0, Lpm2/j;->b:J

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lpm2/l;->b(Lpm2/l;JLcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
