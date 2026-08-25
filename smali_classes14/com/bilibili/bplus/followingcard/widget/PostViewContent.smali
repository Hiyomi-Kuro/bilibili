.class public final Lcom/bilibili/bplus/followingcard/widget/PostViewContent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/PostViewContent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0001\u0011B\u00bf\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000104\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u000109\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@\u0012\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010@\u00a2\u0006\u0004\u0008G\u0010HB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008G\u0010IJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010!\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0019\u0010#\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0019\u0010&\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001eR\u0019\u0010)\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u0008\u0011\u0010(R\u0019\u0010,\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010(R\u0019\u00101\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00103\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00082\u0010\u001eR\u0019\u00108\u001a\u0004\u0018\u0001048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008$\u00107R\u0019\u0010=\u001a\u0004\u0018\u0001098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008-\u0010<R\u0019\u0010?\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001eR\u001f\u0010E\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008*\u0010DR\u001f\u0010F\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010@8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010C\u001a\u0004\u0008\u001b\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/PostViewContent;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "d",
        "()J",
        "dynId",
        "b",
        "I",
        "e",
        "()I",
        "dynType",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "faceUrl",
        "z",
        "userName",
        "x",
        "showTimeText",
        "f",
        "o",
        "shareInfoTitle",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "canExpand",
        "h",
        "r",
        "showExpand",
        "i",
        "Ljava/lang/Long;",
        "j",
        "()Ljava/lang/Long;",
        "rid",
        "w",
        "showText",
        "Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;",
        "k",
        "Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;",
        "()Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;",
        "emojiInfo",
        "Lcom/bilibili/bplus/followingcard/RichTextInfo;",
        "l",
        "Lcom/bilibili/bplus/followingcard/RichTextInfo;",
        "()Lcom/bilibili/bplus/followingcard/RichTextInfo;",
        "richTextInfo",
        "m",
        "cardContent",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
        "n",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "pictures",
        "descParcel",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;Lcom/bilibili/bplus/followingcard/RichTextInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/bplus/followingcard/widget/PostViewContent$a;

.field public static final p:I


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

.field private final l:Lcom/bilibili/bplus/followingcard/RichTextInfo;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->CREATOR:Lcom/bilibili/bplus/followingcard/widget/PostViewContent$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;Lcom/bilibili/bplus/followingcard/RichTextInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;",
            "Lcom/bilibili/bplus/followingcard/RichTextInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->a:J

    move v1, p3

    iput v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->b:I

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->g:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->h:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->i:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->l:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->n:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v9, v11

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v11

    :goto_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Long;

    if-eqz v12, :cond_2

    check-cast v1, Ljava/lang/Long;

    move-object v11, v1

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    const-class v1, Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 15
    sget-object v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    .line 16
    invoke-static {}, Lgn1/a;->b()Len1/b;

    move-result-object v1

    invoke-interface {v1}, Len1/b;->a()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v1, p0

    .line 17
    invoke-direct/range {v1 .. v17}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;Lcom/bilibili/bplus/followingcard/RichTextInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->b:I

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
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->i:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->i:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->l:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->l:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->n:Ljava/util/List;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->n:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->o:Ljava/util/List;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->o:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    return v0
.end method

.method public final f()Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->i:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_6
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->j:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_7
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_8
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->l:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/RichTextInfo;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_9
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->m:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_a
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->n:Ljava/util/List;

    .line 159
    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_b

    .line 164
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_b
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->o:Ljava/util/List;

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_c
    add-int/2addr v0, v2

    .line 181
    return v0
.end method

.method public final i()Lcom/bilibili/bplus/followingcard/RichTextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->l:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "PostViewContent(dynId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dynType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", faceUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", userName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", showTimeText="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shareInfoTitle="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", canExpand="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", showExpand="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->h:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rid="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->i:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", showText="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", emojiInfo="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", richTextInfo="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->l:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", cardContent="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", pictures="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->n:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", descParcel="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->o:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->i:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->l:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->n:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->o:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
