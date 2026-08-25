.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00a0\u00012\u00020\u0001:\u0001IB\t\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0002J\u0016\u0010\r\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u001c\u0010\u0016\u001a\u00020\u00022\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u0014H\u0002J\u001c\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u0017H\u0002J\u0012\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010H\u0002J\u0012\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J(\u0010\"\u001a\u00020!2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00172\u0010\u0010 \u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0014H\u0002J\u0008\u0010#\u001a\u00020\u0002H\u0002J\u0010\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0006\u0010\'\u001a\u00020\u0002J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(J\u0014\u0010+\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006J\u0014\u0010,\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010-\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006J\u0014\u0010.\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010/\u001a\u00020\u0002J\u0006\u00100\u001a\u00020\u0002J\u0006\u00101\u001a\u00020\u0002J\u0006\u00102\u001a\u00020\u0002J\u000e\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0010J \u00107\u001a\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00172\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105J\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020908J\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020908J\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020908J\u0006\u0010=\u001a\u00020\u0002J(\u0010B\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?2\u0008\u00106\u001a\u0004\u0018\u0001052\u0006\u0010A\u001a\u00020\u0010J&\u0010H\u001a\u00020\u00022\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010G\u001a\u00020F2\u0006\u0010>\u001a\u00020\u0004R$\u0010O\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR0\u0010X\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0Q\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR \u0010f\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u0002090c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\"\u0010h\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u0002090c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR$\u0010o\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR-\u0010x\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020r0q0pj\u0008\u0012\u0004\u0012\u00020r`s8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR-\u0010{\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0q0pj\u0008\u0012\u0004\u0012\u00020\u001b`s8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010u\u001a\u0004\u0008z\u0010wR-\u0010~\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0q0pj\u0008\u0012\u0004\u0012\u00020\u001b`s8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010u\u001a\u0004\u0008}\u0010wR;\u0010\u0081\u0001\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00060q0pj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006`s8\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010u\u001a\u0005\u0008\u0080\u0001\u0010wR<\u0010\u0084\u0001\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060q0pj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010u\u001a\u0005\u0008\u0083\u0001\u0010wR2\u0010\u0088\u0001\u001a\u001a\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0085\u00010q0pj\t\u0012\u0005\u0012\u00030\u0085\u0001`s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010u\u001a\u0005\u0008\u0087\u0001\u0010wR\'\u0010\u008c\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0089\u00010\u00140p8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010u\u001a\u0005\u0008\u008b\u0001\u0010wR2\u0010\u0090\u0001\u001a\u001a\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010q0pj\t\u0012\u0005\u0012\u00030\u008d\u0001`s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010u\u001a\u0005\u0008\u008f\u0001\u0010wR\u0018\u0010\u0092\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010]R(\u0010\u0098\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0093\u0001\u0010]\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009a\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010]R\u0018\u0010\u009c\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010]R\u0018\u0010\u009e\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010]R\u0019\u0010\u00a1\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a7\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010ZR\u0018\u0010\u00a9\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010ZR\u0018\u0010\u00ab\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010ZR\u0018\u0010\u00ad\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010ZR\u0018\u0010\u00af\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010ZR(\u0010\u00b5\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b0\u0001\u0010Z\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b7\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010]R!\u0010\u00bd\u0001\u001a\u00030\u00b8\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00bf\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010]R\u0018\u0010\u00c1\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010]R\'\u0010\u00c6\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00c3\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0014\u0010\u00c8\u0001\u001a\u00020\u00108F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u0095\u0001R\u0014\u0010\u00ca\u0001\u001a\u00020\u00108F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u0095\u0001R\u0014\u0010\u00cc\u0001\u001a\u00020\u00108F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u0095\u0001\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "b4",
        "",
        "M3",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
        "selectCard",
        "Y3",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "tabCard",
        "Z3",
        "y3",
        "x3",
        "X3",
        "",
        "W3",
        "i4",
        "c4",
        "",
        "cardList",
        "y4",
        "",
        "w3",
        "postEmpty",
        "n4",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "data",
        "x4",
        "Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;",
        "vote",
        "oldList",
        "Landroidx/recyclerview/widget/k$e;",
        "z3",
        "m4",
        "Landroid/os/Bundle;",
        "extra",
        "B3",
        "d4",
        "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;",
        "tabInfo",
        "f4",
        "l4",
        "j4",
        "r4",
        "q4",
        "refresh",
        "s4",
        "loadMore",
        "p4",
        "subscribe",
        "B4",
        "Lmo0/b;",
        "adapter",
        "C4",
        "",
        "",
        "P3",
        "Q3",
        "R3",
        "t4",
        "position",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;",
        "timelineExpand",
        "isExpand",
        "A3",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "originIsFollowed",
        "",
        "id",
        "C3",
        "a",
        "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;",
        "H3",
        "()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;",
        "u4",
        "(Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V",
        "currentBottomTab",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "b",
        "Lrx1/a;",
        "I3",
        "()Lrx1/a;",
        "setCurrentLoadingEventPageCall",
        "(Lrx1/a;)V",
        "currentLoadingEventPageCall",
        "c",
        "Ljava/lang/String;",
        "sectionOffset",
        "d",
        "Z",
        "sectionHasMore",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
        "e",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
        "pagingSection",
        "",
        "f",
        "Ljava/util/Map;",
        "pagingParams",
        "g",
        "pagingTrackValue",
        "h",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "V3",
        "()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "A4",
        "(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V",
        "topic",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "i",
        "Landroidx/lifecycle/g0;",
        "D3",
        "()Landroidx/lifecycle/g0;",
        "bottomTabHostLiveData",
        "j",
        "F3",
        "cardListLiveData",
        "k",
        "J3",
        "eventTopicLiveData",
        "l",
        "T3",
        "tabCardLiveData",
        "m",
        "S3",
        "selectCardLiveData",
        "",
        "n",
        "N3",
        "pageLiveData",
        "Lvq0/b;",
        "o",
        "U3",
        "timeLineLiveData",
        "Lcom/bilibili/bplus/followingcard/d;",
        "p",
        "K3",
        "followingPgcLiveData",
        "q",
        "hasProgressModel",
        "r",
        "L3",
        "()Z",
        "w4",
        "(Z)V",
        "hasBottomTabHost",
        "s",
        "loadingMore",
        "t",
        "autoLoadTab",
        "u",
        "autoLoadSelect",
        "v",
        "J",
        "pageId",
        "w",
        "tabId",
        "x",
        "moduleId",
        "y",
        "fromPage",
        "z",
        "fromCardId",
        "A",
        "fromSpmid",
        "B",
        "fromModule",
        "C",
        "topicFrom",
        "D",
        "getCurrentTab",
        "()Ljava/lang/String;",
        "v4",
        "(Ljava/lang/String;)V",
        "currentTab",
        "E",
        "loadFromBottomTab",
        "Lcom/bilibili/bplus/following/event/viewmodel/g;",
        "F",
        "Lgf3/h;",
        "G3",
        "()Lcom/bilibili/bplus/following/event/viewmodel/g;",
        "connectObserver",
        "G",
        "_isForceDay",
        "H",
        "_preForceDay",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        "I",
        "Lsf3/l;",
        "progressCallback",
        "E3",
        "canCatchScreenshot",
        "a4",
        "isForceDay",
        "O3",
        "preForceDay",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$a;

.field public static final K:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private final F:Lgf3/h;

.field private G:Z

.field private H:Z

.field private final I:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followingcard/api/entity/l;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

.field private b:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->J:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->f:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->g:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i:Landroidx/lifecycle/g0;

    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/g0;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->j:Landroidx/lifecycle/g0;

    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/g0;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->k:Landroidx/lifecycle/g0;

    .line 42
    .line 43
    new-instance v1, Landroidx/lifecycle/g0;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->l:Landroidx/lifecycle/g0;

    .line 49
    .line 50
    new-instance v1, Landroidx/lifecycle/g0;

    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->m:Landroidx/lifecycle/g0;

    .line 56
    .line 57
    new-instance v1, Landroidx/lifecycle/g0;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->n:Landroidx/lifecycle/g0;

    .line 63
    .line 64
    new-instance v1, Landroidx/lifecycle/g0;

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->o:Landroidx/lifecycle/g0;

    .line 70
    .line 71
    new-instance v1, Landroidx/lifecycle/g0;

    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->p:Landroidx/lifecycle/g0;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->z:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->A:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->B:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->C:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->D:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$connectObserver$2;->INSTANCE:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$connectObserver$2;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->F:Lgf3/h;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$progressCallback$1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$progressCallback$1;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->I:Lsf3/l;

    .line 104
    .line 105
    return-void
.end method

.method private final M3()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final W3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final X3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/b;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lcom/bilibili/bplus/following/event/viewmodel/b;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->u:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->x3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->s:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 60
    .line 61
    :cond_5
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->EditerSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i4()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->c4()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    const-string v0, "FollowingEventTopicViewModel"

    .line 107
    .line 108
    const-string v1, "Unknown module type for paging"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_2
    return-void
.end method

.method private final Y3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->u:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 15
    .line 16
    const-class v3, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 17
    .line 18
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v0, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 52
    .line 53
    :cond_1
    invoke-static {v6, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-wide v5, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;->item_id:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->M3()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v3, v4, v5, v6, v0}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getTabCards(Ljava/lang/String;JI)Lrx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v13, Lcom/bilibili/bplus/following/event/api/a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->dynamicId:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    move-object v6, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const/4 v7, 0x0

    .line 90
    iget-object v8, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x61

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v3, v13

    .line 98
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v13}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$c;

    .line 106
    .line 107
    invoke-direct {v3, v2, p0, p1, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$c;-><init>(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final Z3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->t:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 15
    .line 16
    const-class v3, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 17
    .line 18
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v0, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 52
    .line 53
    :cond_1
    invoke-static {v6, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-wide v5, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->item_id:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->M3()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v3, v4, v5, v6, v0}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getTabCards(Ljava/lang/String;JI)Lrx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v13, Lcom/bilibili/bplus/following/event/api/a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->dynamicId:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    move-object v6, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const/4 v7, 0x1

    .line 90
    iget-object v8, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x61

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v3, v13

    .line 98
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v13}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;

    .line 106
    .line 107
    invoke-direct {v3, v2, p0, p1, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$d;-><init>(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final b4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 15
    .line 16
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->v:J

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->w:J

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->x:J

    .line 40
    .line 41
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getBottomTabHost(Ljava/lang/String;JJJ)Lrx1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$e;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final c4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->n:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v2, v3, v4, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 32
    .line 33
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "dynamic.activity.0.0"

    .line 52
    .line 53
    iget-object v5, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->getTopicList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;

    .line 60
    .line 61
    invoke-direct {v2, v0, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$f;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->w3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i4()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->n:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v4, v3, v4}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 17
    .line 18
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v8, "dynamic.activity.0.0"

    .line 40
    .line 41
    iget-wide v9, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->v:J

    .line 42
    .line 43
    iget-object v11, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface/range {v5 .. v11}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getFollowingVideoEventList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lrx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bilibili/bplus/following/event/api/a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v7, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v4, v3, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->dynamicId:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    move-object v8, v4

    .line 61
    const/4 v9, 0x0

    .line 62
    iget-object v10, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x69

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v5, v2

    .line 70
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;

    .line 78
    .line 79
    invoke-direct {v2, v0, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$h;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->n4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->textProgressModels:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v2, v4

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x1

    .line 95
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->q:Z

    .line 96
    .line 97
    xor-int/2addr v0, v1

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->G3()Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->I:Lsf3/l;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/g;->i(Lsf3/l;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->v:J

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v0, v2, v4

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->a:Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->G3()Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->b(JLcom/bilibili/bplus/following/event/viewmodel/g;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->q:Z

    .line 129
    .line 130
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n4(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->s:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->j:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 32
    .line 33
    new-instance v7, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->j:Landroidx/lifecycle/g0;

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->p4()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->m4()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic o4(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->n4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->x4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method private final w3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->W3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 25
    .line 26
    const/16 v1, -0x2b21

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final x3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->m:Landroidx/lifecycle/g0;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->Y3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final x4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    iput-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    :goto_1
    sget-object v4, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v4, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v4, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->EditerSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :goto_2
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->f:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingParams:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->g:Ljava/util/Map;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->sectionTrackingParams:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->e:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d:Z

    .line 92
    .line 93
    :goto_3
    return-void
.end method

.method private final y3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->l:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->Z3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final y4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->setExtraTrackValues(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final z3(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)",
            "Landroidx/recyclerview/widget/k$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->C(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$doCalcDiff$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$doCalcDiff$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final A3(ILcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;Lmo0/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1, v1, p4}, Lcom/bilibili/bplus/following/event/viewmodel/b;->c(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;IIZ)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p4, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p4, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->section:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p4, p4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p3, :cond_8

    .line 45
    .line 46
    invoke-virtual {p3}, Ltq0/b;->T0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p4, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->p4()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    iget-object p4, p4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    add-int/lit8 v0, p1, -0x1

    .line 81
    .line 82
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int v1, p1, v1

    .line 89
    .line 90
    if-gt v1, v0, :cond_4

    .line 91
    .line 92
    :goto_0
    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p4, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->section:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 101
    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    iget-object p4, p4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->cards:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz p3, :cond_8

    .line 116
    .line 117
    add-int/lit8 p4, p1, -0x1

    .line 118
    .line 119
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int v0, p1, v0

    .line 126
    .line 127
    if-gt v0, p4, :cond_7

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p3}, Ltq0/b;->T0()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 140
    .line 141
    :cond_6
    if-eq p4, v0, :cond_7

    .line 142
    .line 143
    add-int/lit8 p4, p4, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->p4()V

    .line 147
    .line 148
    .line 149
    iget-object p4, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    sub-int/2addr p1, p4

    .line 156
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_2
    return-void
.end method

.method public final A4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    return-void
.end method

.method public final B3(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string v2, "page_id"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v0

    .line 25
    :goto_0
    iput-wide v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->v:J

    .line 26
    .line 27
    const-string v2, "tab_id"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v2, v0

    .line 47
    :goto_1
    iput-wide v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->w:J

    .line 48
    .line 49
    const-string v2, "tab_module_id"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide v2, v0

    .line 69
    :goto_2
    iput-wide v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->x:J

    .line 70
    .line 71
    const-string v2, "activity_from"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, ""

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_3
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "dynamic_id"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :cond_4
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->z:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "from_spmid"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :cond_5
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->A:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "from_module"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_6
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->B:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "topic_from"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_7
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->C:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "current_tab"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v3, p1

    .line 138
    :goto_3
    iput-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->D:Ljava/lang/String;

    .line 139
    .line 140
    :cond_9
    iget-wide v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->w:J

    .line 141
    .line 142
    cmp-long p1, v2, v0

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    new-instance p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-wide v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->v:J

    .line 152
    .line 153
    iput-wide v0, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->pid:J

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->z:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->dynamicId:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->k:Landroidx/lifecycle/g0;

    .line 162
    .line 163
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d4()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->b4()V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void
.end method

.method public final B4(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->dynamicInfo:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    iput-wide v3, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;->discussCount:J

    .line 25
    .line 26
    iput-wide v3, v2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;->viewCount:J

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->dynamicInfo:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;

    .line 29
    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->dynamicInfo:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;

    .line 35
    .line 36
    :cond_3
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iput-boolean p1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;->isFollowed:Z

    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public final C3(Landroidx/lifecycle/w;ZJI)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/g;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p3}, Lcom/bilibili/bplus/followingcard/net/g;->delPgc(Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {v0, p3}, Lcom/bilibili/bplus/followingcard/net/g;->addPgc(Ljava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    new-instance p4, Lgp0/a;

    .line 29
    .line 30
    invoke-direct {p4}, Lgp0/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$b;

    .line 38
    .line 39
    invoke-direct {p4, p0, p5, p2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$b;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1, p4}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C4(Ljava/util/List;Lmo0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;",
            ">;",
            "Lmo0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->z3(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final D3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    :goto_2
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final F3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Lcom/bilibili/bplus/following/event/viewmodel/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->F:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H3()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->b:Lrx1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P3()Ljava/util/Map;
    .locals 6
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :cond_1
    const-string v3, "title_topic"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "topic_id"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v1, "default"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    const-string v4, "activity_type"

    .line 61
    .line 62
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x2

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    const-string v1, "entry_dynamic_id"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    const-string v1, "activity_from"

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->C:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x4

    .line 89
    aput-object v1, v0, v4

    .line 90
    .line 91
    const-string v1, "from_spmid"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v4, 0x5

    .line 100
    aput-object v1, v0, v4

    .line 101
    .line 102
    const-string v1, "from_module"

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->B:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v4, 0x6

    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-wide v4, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :cond_4
    move-object v1, v2

    .line 130
    :cond_5
    const-string v4, "activity_page_id"

    .line 131
    .line 132
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v4, 0x7

    .line 137
    aput-object v1, v0, v4

    .line 138
    .line 139
    const-string v1, "refer_type"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v4, v3, v4}, Lzp0/f;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    aput-object v1, v0, v3

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->fromType:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v2, v1

    .line 172
    :cond_7
    :goto_2
    const-string v1, "page_activity_type"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    aput-object v1, v0, v2

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final Q3()Ljava/util/Map;
    .locals 5
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :cond_1
    const-string v3, "title_topic"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "topic_id"

    .line 38
    .line 39
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "default"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    const-string v3, "activity_type"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    const-string v1, "entry_dynamic_id"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x3

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    :cond_5
    const-string v3, "activity_page_id"

    .line 97
    .line 98
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x4

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->fromType:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v2, v1

    .line 123
    :cond_7
    :goto_2
    const-string v1, "page_activity_type"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x5

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final R3()Ljava/util/Map;
    .locals 5
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :cond_1
    const-string v3, "title_topic"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "topic_id"

    .line 38
    .line 39
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    const-string v1, "from_spmid"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const-string v1, "from_module"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :cond_4
    const-string v3, "activity_page_id"

    .line 86
    .line 87
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v1, v0, v3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->fromType:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v2, v1

    .line 112
    :cond_6
    :goto_1
    const-string v1, "page_activity_type"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x5

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final S3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d4()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 4
    .line 5
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v6, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->pid:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v6, v4

    .line 34
    :goto_0
    const-string v8, "0"

    .line 35
    .line 36
    iget-object v9, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v10, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->dynamicId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v10, v17

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v11, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->share_origin:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v11, v17

    .line 53
    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-wide v12, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->tab_id:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide v12, v4

    .line 60
    :goto_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-wide v4, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->tab_module_id:J

    .line 63
    .line 64
    :cond_4
    move-wide v14, v4

    .line 65
    const-string v1, "dynamic.activity.0.0"

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->M3()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    iget-object v4, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->D:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    move-wide v4, v6

    .line 76
    move-object v6, v8

    .line 77
    move-object v7, v9

    .line 78
    move-object v8, v10

    .line 79
    move-object v9, v11

    .line 80
    move-wide v10, v12

    .line 81
    move-wide v12, v14

    .line 82
    move-object v14, v1

    .line 83
    move/from16 v15, v16

    .line 84
    .line 85
    move-object/from16 v16, v18

    .line 86
    .line 87
    invoke-interface/range {v2 .. v16}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getTopicInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->b:Lrx1/a;

    .line 92
    .line 93
    new-instance v12, Lcom/bilibili/bplus/following/event/api/a;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v4, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->y:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->dynamicId:Ljava/lang/String;

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object/from16 v5, v17

    .line 107
    .line 108
    :goto_4
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x79

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v2, v12

    .line 116
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v12}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$g;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;Lrx1/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f4(Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->E:Z

    .line 6
    .line 7
    const-string v2, "under_tab"

    .line 8
    .line 9
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->dynamicId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->z:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "dynamic.activity.0.0"

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->A:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "default"

    .line 24
    .line 25
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->C:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->k:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 32
    .line 33
    invoke-static {v2, v0, v1, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d4()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    if-lt v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v5, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v0, v4

    .line 48
    :goto_2
    iput-object v0, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 49
    .line 50
    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    iput-object v4, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->cards:Ljava/util/List;

    .line 58
    .line 59
    :goto_4
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->x4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->m:Landroidx/lifecycle/g0;

    .line 63
    .line 64
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v2, v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->o4(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->Y3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    if-lt v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v5, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v0, v4

    .line 48
    :goto_2
    iput-object v0, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 49
    .line 50
    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    iput-object v4, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->cards:Ljava/util/List;

    .line 58
    .line 59
    :goto_4
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->x4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    iput-object v4, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->childTabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 70
    .line 71
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->l:Landroidx/lifecycle/g0;

    .line 72
    .line 73
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, v2, v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->o4(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->Z3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final loadMore()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->W3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->X3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p4()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->h:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$postTimeLineCheck$1$1;->INSTANCE:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$postTimeLineCheck$1$1;

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$postTimeLineCheck$1$2;->INSTANCE:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$postTimeLineCheck$1$2;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/e;->a(Ljava/util/List;Lsf3/l;Lsf3/l;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxf3/l;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 72
    .line 73
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v9, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 81
    .line 82
    :cond_1
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-interface {v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;->isSection()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v4}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3}, Lxf3/j;->l()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v6, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v5, v7

    .line 118
    :goto_2
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;->isLastMore()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v8, 0x1

    .line 126
    if-ne v5, v8, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x0

    .line 130
    :goto_3
    invoke-virtual {v3}, Lxf3/j;->k()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-object v7, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->timelineColor:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    invoke-static {v7, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v6, Lvq0/b;

    .line 151
    .line 152
    invoke-direct {v6, v3, v4, v8, v5}, Lvq0/b;-><init>(Lxf3/l;Ljava/util/Set;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->o:Landroidx/lifecycle/g0;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final q4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->Y3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->Z3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->w:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->b4()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d4()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->w:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->b4()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->k:Landroidx/lifecycle/g0;

    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v1, v3, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->d4()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->G3()Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/g;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u4(Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->a:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 2
    .line 3
    return-void
.end method

.method public final v4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->r:Z

    .line 2
    .line 3
    return-void
.end method
