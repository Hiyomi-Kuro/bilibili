.class public interface abstract Lcom/bilibili/bililive/extension/api/room/RoomApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J`\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00082\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'JP\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0004H\'J:\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u000e0\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000b2\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\'J:\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u000e0\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000b2\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\'J\u001e\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\'J\u00cc\u0001\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010!\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0001\u0010#\u001a\u00020\u000b2\u0008\u0008\u0001\u0010$\u001a\u00020\u000b2\u0008\u0008\u0001\u0010%\u001a\u00020\u000b2\u0008\u0008\u0001\u0010&\u001a\u00020\u00042\u0008\u0008\u0001\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0001\u0010(\u001a\u00020\u000b2\u0008\u0008\u0001\u0010)\u001a\u00020\u000b2\u0008\u0008\u0001\u0010*\u001a\u00020\u000b2\u0008\u0008\u0001\u0010+\u001a\u00020\u00042\u0008\u0008\u0001\u0010,\u001a\u00020\u00042\u0008\u0008\u0001\u0010-\u001a\u00020\u00042\u0008\u0008\u0001\u0010.\u001a\u00020\u00042\u0008\u0008\u0001\u0010/\u001a\u00020\u00042\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004H\'J(\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u001e\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J<\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u00105\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u00106\u001a\u00020\u000bH\'J<\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u00108\u001a\u00020\u00022\u0008\u0008\u0001\u00109\u001a\u00020\u00022\u0008\u0008\u0001\u0010:\u001a\u00020\u0002H\'J\u001e\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u000e0\r2\u0008\u0008\u0001\u0010=\u001a\u00020\u0002H\'J\u001e\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J*\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u000e0\r2\u0014\u0008\u0001\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008H\'J\u0014\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\u000e0\rH\'J\u001e\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e0\r2\u0008\u0008\u0001\u0010G\u001a\u00020\u0004H\'J2\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010I\u001a\u00020\u0002H\'J*\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u000e0\r2\u0008\u0008\u0001\u0010L\u001a\u00020\u00022\n\u0008\u0001\u0010M\u001a\u0004\u0018\u00010\u0004H\'J\u001e\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u000e0\r2\u0008\u0008\u0001\u0010L\u001a\u00020\u0002H\'J:\u0010S\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010Q\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010R\u001a\u00020\u0004H\'J<\u0010U\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u000e0\r2\n\u0008\u0001\u0010T\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010Q\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010R\u001a\u00020\u0004H\'JZ\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\\0\u000e0\r2\u0008\u0008\u0001\u0010V\u001a\u00020\u00022\u0008\u0008\u0001\u0010L\u001a\u00020\u00022\u0008\u0008\u0001\u0010W\u001a\u00020\u00042\u0008\u0008\u0001\u0010X\u001a\u00020\u00022\u0008\u0008\u0001\u0010Y\u001a\u00020\u000b2\u0008\u0008\u0001\u0010Z\u001a\u00020\u000b2\u0008\u0008\u0001\u0010[\u001a\u00020\u000bH\'J(\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010L\u001a\u00020\u0002H\'J\u001e\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\u000e0\r2\u0008\u0008\u0001\u0010_\u001a\u00020\u0004H\'J \u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000e0\r2\n\u0008\u0001\u0010b\u001a\u0004\u0018\u00010\u0004H\'J\u001e\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e0\r2\u0008\u0008\u0001\u0010d\u001a\u00020\u0004H\'J2\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010g\u001a\u00020\u000bH\'J<\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020k0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010g\u001a\u00020\u000b2\u0008\u0008\u0001\u0010j\u001a\u00020\u000b2\u0008\u0008\u0003\u0010f\u001a\u00020\u000bH\'J\u001e\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0080\u0002\u0010\u0080\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u007f0\u000e0\r2\u0008\u0008\u0001\u0010o\u001a\u00020\u000b2\u0008\u0008\u0001\u0010p\u001a\u00020\u000b2\u0008\u0008\u0001\u0010q\u001a\u00020\u00022\u0008\u0008\u0001\u0010r\u001a\u00020\u00042\u0008\u0008\u0001\u0010I\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010s\u001a\u00020\u00022\u0008\u0008\u0001\u0010t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010u\u001a\u00020\u000b2\u0008\u0008\u0001\u0010v\u001a\u00020\u000b2\u0008\u0008\u0001\u0010w\u001a\u00020\u00042\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010x\u001a\u00020\u000b2\n\u0008\u0003\u0010y\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010z\u001a\u00020\u000b2\u0008\u0008\u0003\u0010{\u001a\u00020\u000b2\n\u0008\u0001\u0010|\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010}\u001a\u00020\u000b2\u0008\u0008\u0001\u0010~\u001a\u00020\u000bH\'\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J*\u0010\u0083\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0082\u00010\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010Z\u001a\u00020\u000bH\'J \u0010\u0085\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0084\u00010\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'Je\u0010\u008d\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008c\u00010\u000e0\r2\u0008\u0008\u0001\u0010L\u001a\u00020\u00022\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020\u00022\n\u0008\u0001\u0010\u0088\u0001\u001a\u00030\u0087\u00012\t\u0008\u0001\u0010\u0089\u0001\u001a\u00020\u000b2\u000b\u0008\u0001\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00042\u000b\u0008\u0001\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001Ju\u0010\u0095\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0094\u00010\u000e0\r2\t\u0008\u0001\u0010\u008f\u0001\u001a\u00020\u00022\u000b\u0008\u0001\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00042\u000b\u0008\u0001\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00042\u000b\u0008\u0001\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00042\t\u0008\u0001\u0010\u0093\u0001\u001a\u00020\u000b2\u0008\u0008\u0001\u00105\u001a\u00020\u0004H\'J \u0010\u0097\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0096\u00010\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J \u0010\u0099\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0098\u00010\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u009b\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009a\u00010\u000e0\rH\'J5\u0010\u009d\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009a\u00010\u000e0\r2\u0008\u0008\u0001\u0010T\u001a\u00020\u00022\u0008\u0008\u0001\u0010Z\u001a\u00020\u000b2\t\u0008\u0001\u0010\u009c\u0001\u001a\u00020\u0004H\'J*\u0010\u009f\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009e\u00010\u000e0\r2\u0008\u0008\u0001\u0010I\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u00a0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/room/RoomApiService;",
        "",
        "",
        "roomId",
        "",
        "pwd",
        "",
        "hardwareInfo",
        "",
        "extra",
        "token",
        "",
        "jumpFrom",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "getInfoByRoom",
        "areaId",
        "quality",
        "deviceName",
        "httpsSettingFlag",
        "network",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;",
        "getLiveRecommend",
        "upUid",
        "from",
        "spmid",
        "",
        "Ljava/lang/Void;",
        "unFollowUp",
        "followUp",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRelation;",
        "getRelation",
        "noPlayUrl",
        "qn",
        "freeType",
        "httpType",
        "supportDolby",
        "networkType",
        "mask",
        "onlyAudio",
        "onlyVideo",
        "playType",
        "protocol",
        "format",
        "codec",
        "deviceN",
        "hdrType",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "getRoomPlayInfoV2",
        "verifyRoomPwd",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BliLiveBannedInfo;",
        "getRoomBannedInfo",
        "platform",
        "noNeedHistory",
        "roomEntryAction",
        "ruid",
        "areaV2ParentId",
        "areaV2Id",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomRankInfo;",
        "getRoomOperationRank",
        "userId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;",
        "getStreamRoomInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBarrageSetting;",
        "getBarrageSetting",
        "map",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "setBarrageSetting",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;",
        "getFavTag",
        "tags",
        "setFavTag",
        "parentAreaId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserExtraInfo;",
        "getUserExtraInfo",
        "uid",
        "entry_from",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;",
        "getAuthorCardInfo",
        "getCardGloryInfo",
        "imgBfsUrl",
        "reason",
        "liveRoomReport",
        "rid",
        "liveRecordReport",
        "roomid",
        "danmu",
        "time",
        "hour",
        "type",
        "liveId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSilentUser;",
        "postUserSilent",
        "rmUserSilent",
        "key",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention;",
        "getRoomAttentionConfig",
        "url",
        "noticeCardCallback",
        "hash",
        "getPreReSource",
        "isEntryRoom",
        "roomType",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSettingInteractionData;",
        "getSettingInteractionData",
        "panelType",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
        "getNewSettingInteractionData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;",
        "requestMatchRoomInfo",
        "isRefresh",
        "page",
        "firstRoomId",
        "existIds",
        "virtualAreaId",
        "virtual_parent_area_id",
        "qualityV2",
        "fnval",
        "scale",
        "isFirstInstall",
        "rankConfId",
        "needInitData",
        "reclistOffset",
        "reclistSortType",
        "reclistRealAreaId",
        "reclistRealParentAreaId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;",
        "loadLiveRoomFeedList",
        "(IIJLjava/lang/String;JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/Long;IILjava/lang/String;II)Lrx1/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/user/UserTriggerInfo;",
        "triggerInteract",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guide/EmoticonGuideData;",
        "getEmoticonGuide",
        "authorId",
        "",
        "closeMystery",
        "mysterySpecial",
        "mysteryName",
        "canal",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;",
        "getFeedRoomUserCardInfo",
        "(JJZILjava/lang/String;Ljava/lang/Integer;)Lrx1/a;",
        "topicId",
        "entryType",
        "offset",
        "offsetType",
        "pager",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
        "getTopicList",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;",
        "getPlayTagList",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;",
        "getVirtualThermalStorm",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getSystemCurrentTime",
        "scene",
        "liveRoomReportAction",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTagInfo;",
        "getHeroTags",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.live.bilibili.com"
.end annotation


# virtual methods
.method public abstract followUp(JILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "follow"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "re_src"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "spm_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/relation/v1/Feed/follow"
    .end annotation
.end method

.method public abstract getAuthorCardInfo(JLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entry_from"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/card/card_up"
    .end annotation
.end method

.method public abstract getBarrageSetting(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "roomid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBarrageSetting;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/live_user/v1/BarrageSetting/get"
    .end annotation
.end method

.method public abstract getCardGloryInfo(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/card/card_glory_info"
    .end annotation
.end method

.method public abstract getEmoticonGuide(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guide/EmoticonGuideData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/web-ucenter/v1/emoticon/GetEmoticonGuide"
    .end annotation
.end method

.method public abstract getFavTag()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/second/get_fav_tag"
    .end annotation
.end method

.method public abstract getFeedRoomUserCardInfo(JJZILjava/lang/String;Ljava/lang/Integer;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "close_mystery"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mystery_special"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mystery_name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "canal"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-ucenter/v2/card/user"
    .end annotation
.end method

.method public abstract getHeroTags(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTagInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/second/vajra_list"
    .end annotation
.end method

.method public abstract getInfoByRoom(JLjava/lang/String;[JLjava/util/Map;Ljava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Live-Room-Password"
        .end annotation
    .end param
    .param p4    # [J
        .annotation runtime Lretrofit2/http/Query;
            value = "hardware_info"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gaia_vtoken"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "jump_from"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/index/getInfoByRoom"
    .end annotation
.end method

.method public abstract getLiveRecommend(JJILjava/lang/String;ILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "https_url_req"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/index/getOffLiveList"
    .end annotation
.end method

.method public abstract getNewSettingInteractionData(JIII)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "room_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "panel_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_entry_room"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-ucenter/v2/livePanel/tabs"
    .end annotation
.end method

.method public abstract getPlayTagList(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "roomid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/index/getProgressBarInfo"
    .end annotation
.end method

.method public abstract getPreReSource(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "hash"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/open-interface/v1/fetch_resource"
    .end annotation
.end method

.method public abstract getRelation(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "follow"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRelation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/relation/v1/Feed/isFollowed"
    .end annotation
.end method

.method public abstract getRoomAttentionConfig(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v1/config/getConf"
    .end annotation
.end method

.method public abstract getRoomBannedInfo(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "roomid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BliLiveBannedInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/room/v1/Room/getBannedInfo"
    .end annotation
.end method

.method public abstract getRoomOperationRank(JJJJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "roomid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_v2_parent_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_v2_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomRankInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rankdb/v1/Common/roomRank"
    .end annotation
.end method

.method public abstract getRoomPlayInfoV2(JIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "no_playurl"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "free_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "http"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "dolby"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mask"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "only_audio"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "only_video"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "play_type"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "protocol"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "format"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "codec"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "hdr_type"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Live-Room-Password"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Live-Room-B-Staff-Token"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIII",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v2/index/getRoomPlayInfo"
    .end annotation
.end method

.method public abstract getSettingInteractionData(JII)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_entry_room"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "room_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSettingInteractionData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v2/livePanel/getData"
    .end annotation
.end method

.method public abstract getStreamRoomInfo(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "uId"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-ucenter/v1/room/GetInfo"
    .end annotation
.end method

.method public abstract getSystemCurrentTime()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/open-interface/v1/rtc/getTimestamp"
    .end annotation
.end method

.method public abstract getTopicList(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entry_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type_offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "landing_room_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/topic/getList"
    .end annotation
.end method

.method public abstract getUserExtraInfo(JJJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserExtraInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/index/GetUserExtraInfo"
    .end annotation
.end method

.method public abstract getVirtualThermalStorm(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/index/getVirtualThermalStormInfo"
    .end annotation
.end method

.method public abstract liveRecordReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "rid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "pic_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/record/report"
    .end annotation
.end method

.method public abstract liveRoomReport(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "picUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/room/v1/Room/report"
    .end annotation
.end method

.method public abstract liveRoomReportAction(JILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/index/roomReportAction"
    .end annotation
.end method

.method public abstract loadLiveRoomFeedList(IIJLjava/lang/String;JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/Long;IILjava/lang/String;II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_refresh"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "landing_room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "exist_ids"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "virtual_area_id"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "virtual_parent_area_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnval"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "scale"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "https_url_req"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "jump_from"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_first_install"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "rank_conf_id"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_init_data"
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "reclist_offset"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reclist_sort_type"
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "reclist_real_area_id"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "reclist_real_parent_area_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/room/recList"
    .end annotation
.end method

.method public abstract noticeCardCallback(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0xfa0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract postUserSilent(JJLjava/lang/String;JIII)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "tuid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "msg"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "msg_time"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "hour"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "live_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "JIII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSilentUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-ucenter/v1/banned/AddSilentUser"
    .end annotation
.end method

.method public abstract requestMatchRoomInfo(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/index/getMatchInfo"
    .end annotation
.end method

.method public abstract rmUserSilent(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "tuid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-ucenter/v1/banned/DelSilentUser"
    .end annotation
.end method

.method public abstract roomEntryAction(JLjava/lang/String;II)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "platform"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "jumpFrom"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "noHistory"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/index/roomEntryAction"
    .end annotation
.end method

.method public abstract setBarrageSetting(Ljava/util/Map;)Lrx1/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/live_user/v1/BarrageSetting/set"
    .end annotation
.end method

.method public abstract setFavTag(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "tags"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-interface/v2/second/set_fav_tag"
    .end annotation
.end method

.method public abstract triggerInteract(JI)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "roomid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "interact_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/user/UserTriggerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/index/TrigerInteract"
    .end annotation
.end method

.method public abstract unFollowUp(JILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "follow"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "re_src"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "spm_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/relation/v1/Feed/unfollow"
    .end annotation
.end method

.method public abstract verifyRoomPwd(JLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pwd"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/index/verifyRoomPwd"
    .end annotation
.end method
