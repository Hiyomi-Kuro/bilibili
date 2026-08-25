.class public final Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\"\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\rR\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008!\u0010\rR$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010#\u001a\u0004\u0008\u0013\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "()I",
        "setAvatarSubscript",
        "(I)V",
        "avatarSubscript",
        "b",
        "f",
        "setType",
        "type",
        "c",
        "d",
        "setStatus",
        "status",
        "",
        "J",
        "()J",
        "setDueDate",
        "(J)V",
        "dueDate",
        "e",
        "g",
        "setVipPayType",
        "vipPayType",
        "setThemeType",
        "themeType",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setNicknameColor",
        "(Ljava/lang/String;)V",
        "nicknameColor",
        "<init>",
        "(IIIJIILjava/lang/String;)V",
        "chatroomSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x6
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_subscript"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x1
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x2
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "due_date"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x4
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_pay_type"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_type"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x7
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;-><init>(IIIJIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIJIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->a:I

    iput p2, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->b:I

    iput p3, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c:I

    iput-wide p4, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->d:J

    iput p6, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->e:I

    iput p7, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->f:I

    iput-object p8, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIJIILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move p2, v0

    move p3, v2

    move p4, v3

    move-wide p5, v4

    move p7, v6

    move/from16 p8, v1

    move-object/from16 p9, v7

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;-><init>(IIIJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->d:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->e:I

    .line 44
    .line 45
    iget v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->e:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->f:I

    .line 51
    .line 52
    iget v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->f:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->d:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatRoomMemberVip(avatarSubscript="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", status="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dueDate="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", vipPayType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", themeType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", nicknameColor="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
