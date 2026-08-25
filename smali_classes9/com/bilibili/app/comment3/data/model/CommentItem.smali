.class public final Lcom/bilibili/app/comment3/data/model/CommentItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/data/model/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/data/model/CommentItem$a;,
        Lcom/bilibili/app/comment3/data/model/CommentItem$b;,
        Lcom/bilibili/app/comment3/data/model/CommentItem$c;,
        Lcom/bilibili/app/comment3/data/model/CommentItem$d;,
        Lcom/bilibili/app/comment3/data/model/CommentItem$e;,
        Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;,
        Lcom/bilibili/app/comment3/data/model/CommentItem$f;,
        Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008P\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\n7;\u00070@\u0083\u0001B\u0084\u0001B\u008d\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0004\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0004\u0012\u0006\u0010$\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010\'0)\u0012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J!\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0004J\u00ab\u0002\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0016\u0008\u0002\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010\'0)2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020.H\u00c6\u0001J\t\u00101\u001a\u00020\'H\u00d6\u0001J\t\u00103\u001a\u000202H\u00d6\u0001J\u0013\u00106\u001a\u0002052\u0008\u0010\u0003\u001a\u0004\u0018\u000104H\u00d6\u0003R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010=R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u0008>\u0010=R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00108\u001a\u0004\u0008?\u0010=R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010=R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010=R\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00108\u001a\u0004\u0008E\u0010=R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001f\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010V\u001a\u0004\u0008W\u0010XR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010Y\u001a\u0004\u0008Z\u0010[R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008R\u0010^R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010_\u001a\u0004\u0008`\u0010aR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010V\u001a\u0004\u0008c\u0010XR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010V\u001a\u0004\u0008e\u0010XR\u0017\u0010$\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u00108\u001a\u0004\u0008d\u0010=R\u0019\u0010&\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010f\u001a\u0004\u0008b\u0010gR\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010h\u001a\u0004\u0008F\u0010iR%\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010\'0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010j\u001a\u0004\u0008k\u0010lR\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010V\u001a\u0004\u0008J\u0010XR\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010m\u001a\u0004\u0008B\u0010nR\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010o\u001a\u0004\u0008p\u0010qR\u001b\u0010t\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010r\u001a\u0004\u0008s\u0010iR\u001d\u0010v\u001a\u0004\u0018\u00010\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010r\u001a\u0004\u0008u\u0010iR)\u0010w\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010\'0)8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010r\u001a\u0004\u0008\\\u0010lR)\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010\'0)8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010r\u001a\u0004\u0008N\u0010lR\u0011\u0010{\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0011\u0010|\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010zR\u0011\u0010~\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010zR\u0012\u0010\u0080\u0001\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010z\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "Lcom/bilibili/app/comment3/data/model/t;",
        "other",
        "",
        "Lcom/bilibili/app/comment3/data/model/v;",
        "Lcom/bilibili/app/comment3/data/model/DiffBundle;",
        "c",
        "",
        "id",
        "oid",
        "type",
        "rootId",
        "parentId",
        "dialogId",
        "createTime",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$d;",
        "header",
        "Lcom/bilibili/app/comment3/data/model/q0;",
        "content",
        "Lcom/bilibili/app/comment3/data/model/z0;",
        "vote",
        "Lcom/bilibili/app/comment/ext/model/c;",
        "mountInfo",
        "Lcom/bilibili/app/comment3/data/model/n0;",
        "pictures",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "opus",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$c;",
        "cmPlantSeeds",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;",
        "thumbUp",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
        "menuItems",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$f;",
        "tags",
        "maxLine",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$e;",
        "likeItem",
        "",
        "cardType",
        "",
        "reportParams",
        "childItemList",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$b;",
        "attribute",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$a;",
        "aiContext",
        "d",
        "toString",
        "",
        "hashCode",
        "",
        "",
        "equals",
        "a",
        "J",
        "getId",
        "()Ljava/lang/Long;",
        "b",
        "t",
        "()J",
        "B",
        "y",
        "e",
        "v",
        "f",
        "m",
        "g",
        "getCreateTime",
        "h",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$d;",
        "o",
        "()Lcom/bilibili/app/comment3/data/model/CommentItem$d;",
        "i",
        "Lcom/bilibili/app/comment3/data/model/q0;",
        "l",
        "()Lcom/bilibili/app/comment3/data/model/q0;",
        "j",
        "Lcom/bilibili/app/comment3/data/model/z0;",
        "C",
        "()Lcom/bilibili/app/comment3/data/model/z0;",
        "k",
        "Lcom/bilibili/app/comment/ext/model/c;",
        "s",
        "()Lcom/bilibili/app/comment/ext/model/c;",
        "Ljava/util/List;",
        "w",
        "()Ljava/util/List;",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "u",
        "()Lcom/bilibili/app/comm/list/widget/opus/v;",
        "n",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$c;",
        "()Lcom/bilibili/app/comment3/data/model/CommentItem$c;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;",
        "A",
        "()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;",
        "p",
        "r",
        "q",
        "z",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$e;",
        "()Lcom/bilibili/app/comment3/data/model/CommentItem$e;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Ljava/util/Map;",
        "x",
        "()Ljava/util/Map;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$b;",
        "()Lcom/bilibili/app/comment3/data/model/CommentItem$b;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$a;",
        "getAiContext",
        "()Lcom/bilibili/app/comment3/data/model/CommentItem$a;",
        "Lgf3/h;",
        "getDetailRouterUrl",
        "detailRouterUrl",
        "getDialogRouterUrl",
        "dialogRouterUrl",
        "exposureExtra",
        "clickExtra",
        "E",
        "()Z",
        "isRoot",
        "canDisplayViewingDialog",
        "D",
        "isInsertion",
        "F",
        "isTop",
        "<init>",
        "(JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;)V",
        "MenuItem",
        "ThumbUp",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/bilibili/app/comment3/data/model/CommentItem$d;

.field private final i:Lcom/bilibili/app/comment3/data/model/q0;

.field private final j:Lcom/bilibili/app/comment3/data/model/z0;

.field private final k:Lcom/bilibili/app/comment/ext/model/c;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/app/comm/list/widget/opus/v;

.field private final n:Lcom/bilibili/app/comment3/data/model/CommentItem$c;

.field private final o:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$f;",
            ">;"
        }
    .end annotation
.end field

.field private final r:J

.field private final s:Lcom/bilibili/app/comment3/data/model/CommentItem$e;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

.field private final x:Lcom/bilibili/app/comment3/data/model/CommentItem$a;

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJJ",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$d;",
            "Lcom/bilibili/app/comment3/data/model/q0;",
            "Lcom/bilibili/app/comment3/data/model/z0;",
            "Lcom/bilibili/app/comment/ext/model/c;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/n0;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/opus/v;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$c;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$f;",
            ">;J",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$b;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->g:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->h:Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->i:Lcom/bilibili/app/comment3/data/model/q0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->j:Lcom/bilibili/app/comment3/data/model/z0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->k:Lcom/bilibili/app/comment/ext/model/c;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->l:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->m:Lcom/bilibili/app/comm/list/widget/opus/v;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->n:Lcom/bilibili/app/comment3/data/model/CommentItem$c;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->o:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->p:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->q:Ljava/util/List;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->r:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->s:Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->t:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->u:Ljava/util/Map;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->v:Ljava/util/List;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->x:Lcom/bilibili/app/comment3/data/model/CommentItem$a;

    .line 2
    new-instance v1, Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;

    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->y:Lgf3/h;

    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;

    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->z:Lgf3/h;

    .line 4
    new-instance v1, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;

    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->A:Lgf3/h;

    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;

    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->B:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILkotlin/jvm/internal/i;)V
    .locals 36

    move/from16 v0, p33

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, p17

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    move-object/from16 v21, p18

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    move-object/from16 v22, p19

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v23, v2

    goto :goto_3

    :cond_3
    move-object/from16 v23, p20

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v24, v2

    goto :goto_4

    :cond_4
    move-object/from16 v24, p21

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v30, v2

    goto :goto_5

    :cond_5
    move-object/from16 v30, p27

    :goto_5
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_6

    :cond_6
    move-object/from16 v33, p30

    :goto_6
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 7
    new-instance v1, Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;-><init>(ZZZZZZZFLcom/bilibili/app/comment3/data/model/CommentItem$b$a;Ljava/lang/String;ZLcom/bilibili/app/comment3/data/model/CommentItem$b$b;ILkotlin/jvm/internal/i;)V

    move-object/from16 v34, v1

    goto :goto_7

    :cond_7
    move-object/from16 v34, p31

    :goto_7
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 8
    new-instance v0, Lcom/bilibili/app/comment3/data/model/CommentItem$a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object/from16 v35, v0

    goto :goto_8

    :cond_8
    move-object/from16 v35, p32

    :goto_8
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-wide/from16 v28, p25

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    .line 9
    invoke-direct/range {v3 .. v35}, Lcom/bilibili/app/comment3/data/model/CommentItem;-><init>(JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->h:Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p15

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->i:Lcom/bilibili/app/comment3/data/model/q0;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p16

    :goto_8
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->j:Lcom/bilibili/app/comment3/data/model/z0;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p17

    :goto_9
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->k:Lcom/bilibili/app/comment/ext/model/c;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p18

    :goto_a
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p19

    :goto_b
    move-object/from16 p19, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->m:Lcom/bilibili/app/comm/list/widget/opus/v;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p20

    :goto_c
    move-object/from16 p20, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->n:Lcom/bilibili/app/comment3/data/model/CommentItem$c;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p21

    :goto_d
    move-object/from16 p21, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->o:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p22

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->p:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p23

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p15, v14

    move-object/from16 p24, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->r:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p25, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->s:Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p27

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p28

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->u:Ljava/util/Map;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p29

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->v:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p30

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p31

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem;->x:Lcom/bilibili/app/comment3/data/model/CommentItem$a;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p32

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p27, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/bilibili/app/comment3/data/model/CommentItem;->d(JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->o:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Lcom/bilibili/app/comment3/data/model/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->j:Lcom/bilibili/app/comment3/data/model/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public synthetic a(Lcom/bilibili/app/comment3/data/model/t;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/data/model/s;->b(Lcom/bilibili/app/comment3/data/model/t;Lcom/bilibili/app/comment3/data/model/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic b(Lcom/bilibili/app/comment3/data/model/t;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/data/model/e0;->a(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lcom/bilibili/app/comment3/data/model/t;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/t;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/v;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Lcom/bilibili/app/comment3/data/model/v;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/app/comment3/data/model/u;->b([Lcom/bilibili/app/comment3/data/model/v;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->o:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->o:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/bilibili/app/comment3/data/model/v$f;->a:Lcom/bilibili/app/comment3/data/model/v$f;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->v:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->v:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/app/comment3/data/model/v$a;

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->e:J

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lcom/bilibili/app/comment3/data/model/v$a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->h:Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object p1, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->h:Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->c()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    sget-object p1, Lcom/bilibili/app/comment3/data/model/v$b;->a:Lcom/bilibili/app/comment3/data/model/v$b;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v0, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move-object v1, v0

    .line 177
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    return-object v1
.end method

.method public final d(JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJJ",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$d;",
            "Lcom/bilibili/app/comment3/data/model/q0;",
            "Lcom/bilibili/app/comment3/data/model/z0;",
            "Lcom/bilibili/app/comment/ext/model/c;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/n0;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/opus/v;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$c;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$f;",
            ">;J",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$b;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$a;",
            ")",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    new-instance v33, Lcom/bilibili/app/comment3/data/model/CommentItem;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/bilibili/app/comment3/data/model/CommentItem;-><init>(JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;)V

    return-object v33
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
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

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
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->h:Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->h:Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->i:Lcom/bilibili/app/comment3/data/model/q0;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->i:Lcom/bilibili/app/comment3/data/model/q0;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->j:Lcom/bilibili/app/comment3/data/model/z0;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->j:Lcom/bilibili/app/comment3/data/model/z0;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->k:Lcom/bilibili/app/comment/ext/model/c;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->k:Lcom/bilibili/app/comment/ext/model/c;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->l:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->l:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->m:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->m:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->n:Lcom/bilibili/app/comment3/data/model/CommentItem$c;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->n:Lcom/bilibili/app/comment3/data/model/CommentItem$c;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->o:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->o:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->p:Ljava/util/List;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->p:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->q:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->q:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->r:J

    .line 187
    .line 188
    iget-wide v5, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->r:J

    .line 189
    .line 190
    cmp-long v1, v3, v5

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->s:Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->s:Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->t:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->u:Ljava/util/Map;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->u:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->v:Ljava/util/List;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->v:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->x:Lcom/bilibili/app/comment3/data/model/CommentItem$a;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;->x:Lcom/bilibili/app/comment3/data/model/CommentItem$a;

    .line 253
    .line 254
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_19

    .line 259
    .line 260
    return v2

    .line 261
    :cond_19
    return v0
.end method

.method public final f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->e:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->d:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->h:Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->i:Lcom/bilibili/app/comment3/data/model/q0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/q0;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->j:Lcom/bilibili/app/comment3/data/model/z0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/z0;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->k:Lcom/bilibili/app/comment/ext/model/c;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/c;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->l:Ljava/util/List;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_2
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->m:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->n:Lcom/bilibili/app/comment3/data/model/CommentItem$c;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$c;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_4
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->o:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->p:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->q:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->r:J

    .line 175
    .line 176
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->s:Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$e;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_5
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->t:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    .line 204
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->u:Ljava/util/Map;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    .line 213
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->v:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->x:Lcom/bilibili/app/comment3/data/model/CommentItem$a;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$a;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lcom/bilibili/app/comment3/data/model/CommentItem$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->n:Lcom/bilibili/app/comment3/data/model/CommentItem$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/app/comment3/data/model/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->i:Lcom/bilibili/app/comment3/data/model/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->h:Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/app/comment3/data/model/CommentItem$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->s:Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/bilibili/app/comment/ext/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->k:Lcom/bilibili/app/comment/ext/model/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->b:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "CommentItem(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", oid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rootId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", parentId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dialogId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", createTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", header="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->h:Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", content="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->i:Lcom/bilibili/app/comment3/data/model/q0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", vote="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->j:Lcom/bilibili/app/comment3/data/model/z0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mountInfo="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->k:Lcom/bilibili/app/comment/ext/model/c;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", pictures="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", opus="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->m:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", cmPlantSeeds="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->n:Lcom/bilibili/app/comment3/data/model/CommentItem$c;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", thumbUp="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->o:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", menuItems="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->p:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", tags="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->q:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", maxLine="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->r:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", likeItem="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->s:Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", cardType="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", reportParams="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->u:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", childItemList="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->v:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", attribute="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->w:Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", aiContext="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->x:Lcom/bilibili/app/comment3/data/model/CommentItem$a;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x29

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final u()Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->m:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
