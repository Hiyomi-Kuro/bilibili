.class public final Lcom/mall/data/page/history/bean/HistoryItemsBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008F\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0002\u0012\u0008\u0008\u0003\u0010\'\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010(\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0003\u0010+\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u00103\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u00104\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0003\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001a\u0012\n\u0008\u0003\u00106\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0003\u00107\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0003\u00108\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u00109\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010:\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010<\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0003\u0010=\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001a\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0012\u0010!\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001aH\u00c6\u0003J\u00aa\u0002\u0010>\u001a\u00020\u00002\u0008\u0008\u0003\u0010\'\u001a\u00020\u00042\u0008\u0008\u0003\u0010(\u001a\u00020\u00042\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010+\u001a\u00020\u00062\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u00103\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u00104\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0003\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001a2\n\u0008\u0003\u00106\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0003\u00107\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0003\u00108\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u00109\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010:\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010<\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0003\u0010=\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\t\u0010@\u001a\u00020\nH\u00d6\u0001J\t\u0010A\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010F\u001a\u00020E2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0006H\u00d6\u0001R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010G\u001a\u0004\u0008\'\u0010H\"\u0004\u0008I\u0010JR\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010G\u001a\u0004\u0008(\u0010H\"\u0004\u0008K\u0010JR$\u0010)\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010*\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010L\u001a\u0004\u0008Q\u0010N\"\u0004\u0008R\u0010PR\"\u0010+\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010,\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010X\u001a\u0004\u0008Y\u0010\u000f\"\u0004\u0008Z\u0010[R$\u0010-\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010L\u001a\u0004\u0008\\\u0010N\"\u0004\u0008]\u0010PR$\u0010.\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010L\u001a\u0004\u0008^\u0010N\"\u0004\u0008_\u0010PR$\u0010/\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010`\u001a\u0004\u0008a\u0010\u0014\"\u0004\u0008b\u0010cR$\u00100\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010L\u001a\u0004\u0008d\u0010N\"\u0004\u0008e\u0010PR$\u00101\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010L\u001a\u0004\u0008f\u0010N\"\u0004\u0008g\u0010PR$\u00102\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010L\u001a\u0004\u0008h\u0010N\"\u0004\u0008i\u0010PR$\u00103\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010L\u001a\u0004\u0008j\u0010N\"\u0004\u0008k\u0010PR$\u00104\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010L\u001a\u0004\u0008l\u0010N\"\u0004\u0008m\u0010PR*\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u00106\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u00107\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R$\u00108\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010L\u001a\u0004\u0008}\u0010N\"\u0004\u0008~\u0010PR%\u00109\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u00089\u0010`\u001a\u0004\u0008\u007f\u0010\u0014\"\u0005\u0008\u0080\u0001\u0010cR&\u0010:\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008:\u0010`\u001a\u0005\u0008\u0081\u0001\u0010\u0014\"\u0005\u0008\u0082\u0001\u0010cR&\u0010;\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008;\u0010L\u001a\u0005\u0008\u0083\u0001\u0010N\"\u0005\u0008\u0084\u0001\u0010PR&\u0010<\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008<\u0010L\u001a\u0005\u0008\u0085\u0001\u0010N\"\u0005\u0008\u0086\u0001\u0010PR,\u0010=\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008=\u0010n\u001a\u0005\u0008\u0087\u0001\u0010p\"\u0005\u0008\u0088\u0001\u0010r\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/mall/data/page/history/bean/HistoryItemsBean;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "",
        "component9",
        "()Ljava/lang/Long;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "",
        "component15",
        "Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
        "component16",
        "Lcom/mall/data/page/home/bean/FeedTag;",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "Lcom/mall/data/page/history/bean/SimilarResourceBean;",
        "component23",
        "isSelect",
        "isGroupFirst",
        "belongGroupTitle",
        "highLightKeywords",
        "hasEventLog",
        "ticketSaleStatus",
        "tag",
        "kid",
        "resourceId",
        "title",
        "cover",
        "jumpUrl",
        "pricePrefix",
        "priceSymbol",
        "priceDesc",
        "tags",
        "feedTag",
        "brief",
        "ticketStartTime",
        "ticketEndTime",
        "provinceName",
        "venueName",
        "similarResourceVOList",
        "copy",
        "(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mall/data/page/history/bean/HistoryItemsBean;",
        "toString",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Z",
        "()Z",
        "setSelect",
        "(Z)V",
        "setGroupFirst",
        "Ljava/lang/String;",
        "getBelongGroupTitle",
        "()Ljava/lang/String;",
        "setBelongGroupTitle",
        "(Ljava/lang/String;)V",
        "getHighLightKeywords",
        "setHighLightKeywords",
        "I",
        "getHasEventLog",
        "()I",
        "setHasEventLog",
        "(I)V",
        "Ljava/lang/Integer;",
        "getTicketSaleStatus",
        "setTicketSaleStatus",
        "(Ljava/lang/Integer;)V",
        "getTag",
        "setTag",
        "getKid",
        "setKid",
        "Ljava/lang/Long;",
        "getResourceId",
        "setResourceId",
        "(Ljava/lang/Long;)V",
        "getTitle",
        "setTitle",
        "getCover",
        "setCover",
        "getJumpUrl",
        "setJumpUrl",
        "getPricePrefix",
        "setPricePrefix",
        "getPriceSymbol",
        "setPriceSymbol",
        "Ljava/util/List;",
        "getPriceDesc",
        "()Ljava/util/List;",
        "setPriceDesc",
        "(Ljava/util/List;)V",
        "Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
        "getTags",
        "()Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
        "setTags",
        "(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)V",
        "Lcom/mall/data/page/home/bean/FeedTag;",
        "getFeedTag",
        "()Lcom/mall/data/page/home/bean/FeedTag;",
        "setFeedTag",
        "(Lcom/mall/data/page/home/bean/FeedTag;)V",
        "getBrief",
        "setBrief",
        "getTicketStartTime",
        "setTicketStartTime",
        "getTicketEndTime",
        "setTicketEndTime",
        "getProvinceName",
        "setProvinceName",
        "getVenueName",
        "setVenueName",
        "getSimilarResourceVOList",
        "setSimilarResourceVOList",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/history/bean/HistoryItemsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private belongGroupTitle:Ljava/lang/String;

.field private brief:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private feedTag:Lcom/mall/data/page/home/bean/FeedTag;

.field private hasEventLog:I

.field private highLightKeywords:Ljava/lang/String;

.field private isGroupFirst:Z

.field private isSelect:Z

.field private jumpUrl:Ljava/lang/String;

.field private kid:Ljava/lang/String;

.field private priceDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pricePrefix:Ljava/lang/String;

.field private priceSymbol:Ljava/lang/String;

.field private provinceName:Ljava/lang/String;

.field private resourceId:Ljava/lang/Long;

.field private similarResourceVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/history/bean/SimilarResourceBean;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

.field private ticketEndTime:Ljava/lang/Long;

.field private ticketSaleStatus:Ljava/lang/Integer;

.field private ticketStartTime:Ljava/lang/Long;

.field private title:Ljava/lang/String;

.field private venueName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/history/bean/HistoryItemsBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/history/bean/HistoryItemsBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/mall/data/page/history/bean/HistoryItemsBean;-><init>(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            deserialize = false
            serialize = false
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            deserialize = false
            serialize = false
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            deserialize = false
            serialize = false
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            deserialize = false
            serialize = false
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            deserialize = false
            serialize = false
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "ticketSaleStatus"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "tag"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "kid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "resourceId"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "title"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "cover"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "jumpUrl"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "pricePrefix"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "priceSymbol"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "priceDesc"
        .end annotation
    .end param
    .param p16    # Lcom/mall/data/page/home/bean/MallCommonTagsBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "tags"
        .end annotation
    .end param
    .param p17    # Lcom/mall/data/page/home/bean/FeedTag;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "feedTag"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "brief"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "ticketStartTime"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "ticketEndTime"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "provinceName"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "venueName"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "similarResourceVOList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
            "Lcom/mall/data/page/home/bean/FeedTag;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/history/bean/SimilarResourceBean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isSelect:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isGroupFirst:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->belongGroupTitle:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->highLightKeywords:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->hasEventLog:I

    move-object v1, p6

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketSaleStatus:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tag:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->kid:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->resourceId:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->title:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->cover:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->jumpUrl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->pricePrefix:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceSymbol:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceDesc:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->brief:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketStartTime:Ljava/lang/Long;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketEndTime:Ljava/lang/Long;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->provinceName:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->venueName:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->similarResourceVOList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v0, p23

    :goto_16
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v2

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v5

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v0

    .line 3
    invoke-direct/range {p1 .. p24}, Lcom/mall/data/page/history/bean/HistoryItemsBean;-><init>(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/data/page/history/bean/HistoryItemsBean;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mall/data/page/history/bean/HistoryItemsBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isSelect:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isGroupFirst:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->belongGroupTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->highLightKeywords:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->hasEventLog:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketSaleStatus:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tag:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->kid:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->resourceId:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->title:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->cover:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->jumpUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->pricePrefix:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceSymbol:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceDesc:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->brief:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketStartTime:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketEndTime:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->provinceName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->venueName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->similarResourceVOList:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/mall/data/page/history/bean/HistoryItemsBean;->copy(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mall/data/page/history/bean/HistoryItemsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceDesc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lcom/mall/data/page/home/bean/MallCommonTagsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/mall/data/page/home/bean/FeedTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->brief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isGroupFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->provinceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/history/bean/SimilarResourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->similarResourceVOList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->belongGroupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->highLightKeywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->hasEventLog:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketSaleStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->kid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->resourceId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mall/data/page/history/bean/HistoryItemsBean;
    .locals 25
    .param p1    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            deserialize = false
            serialize = false
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            deserialize = false
            serialize = false
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            deserialize = false
            serialize = false
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            deserialize = false
            serialize = false
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            deserialize = false
            serialize = false
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "ticketSaleStatus"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "tag"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "kid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "resourceId"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "title"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "cover"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "jumpUrl"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "pricePrefix"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "priceSymbol"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "priceDesc"
        .end annotation
    .end param
    .param p16    # Lcom/mall/data/page/home/bean/MallCommonTagsBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "tags"
        .end annotation
    .end param
    .param p17    # Lcom/mall/data/page/home/bean/FeedTag;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "feedTag"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "brief"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "ticketStartTime"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "ticketEndTime"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "provinceName"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "venueName"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "similarResourceVOList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
            "Lcom/mall/data/page/home/bean/FeedTag;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/history/bean/SimilarResourceBean;",
            ">;)",
            "Lcom/mall/data/page/history/bean/HistoryItemsBean;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Lcom/mall/data/page/history/bean/HistoryItemsBean;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/mall/data/page/history/bean/HistoryItemsBean;-><init>(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v24
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/history/bean/HistoryItemsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/data/page/history/bean/HistoryItemsBean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mall/data/page/history/bean/HistoryItemsBean;->kid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->kid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method public final getBelongGroupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->belongGroupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->brief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedTag()Lcom/mall/data/page/home/bean/FeedTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasEventLog()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->hasEventLog:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHighLightKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->highLightKeywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->kid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceDesc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceDesc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProvinceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->provinceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->resourceId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimilarResourceVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/history/bean/SimilarResourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->similarResourceVOList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicketEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicketSaleStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketSaleStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicketStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->kid:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method

.method public final isGroupFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isGroupFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBelongGroupTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->belongGroupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBrief(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->brief:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedTag(Lcom/mall/data/page/home/bean/FeedTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isGroupFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasEventLog(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->hasEventLog:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHighLightKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->highLightKeywords:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setKid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->kid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceDesc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceDesc:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPricePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProvinceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->provinceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->resourceId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSimilarResourceVOList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/history/bean/SimilarResourceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->similarResourceVOList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTicketEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTicketSaleStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketSaleStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTicketStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVenueName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HistoryItemsBean(isSelect="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isSelect:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isGroupFirst="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isGroupFirst:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", belongGroupTitle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->belongGroupTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", highLightKeywords="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->highLightKeywords:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasEventLog="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->hasEventLog:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ticketSaleStatus="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketSaleStatus:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", tag="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", kid="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->kid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", resourceId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->resourceId:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", title="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->title:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", cover="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->cover:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", jumpUrl="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->jumpUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", pricePrefix="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->pricePrefix:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", priceSymbol="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceSymbol:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", priceDesc="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceDesc:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", tags="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", feedTag="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", brief="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->brief:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", ticketStartTime="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketStartTime:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", ticketEndTime="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketEndTime:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", provinceName="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->provinceName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", venueName="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->venueName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", similarResourceVOList="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->similarResourceVOList:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x29

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isSelect:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->isGroupFirst:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->belongGroupTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->highLightKeywords:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->hasEventLog:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketSaleStatus:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->kid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->resourceId:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->title:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->cover:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->jumpUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->pricePrefix:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceSymbol:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->priceDesc:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->brief:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketStartTime:Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->ticketEndTime:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->provinceName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->venueName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mall/data/page/history/bean/HistoryItemsBean;->similarResourceVOList:Ljava/util/List;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/mall/data/page/history/bean/SimilarResourceBean;

    .line 198
    .line 199
    invoke-virtual {v1, p1, p2}, Lcom/mall/data/page/history/bean/SimilarResourceBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :goto_5
    return-void
.end method
