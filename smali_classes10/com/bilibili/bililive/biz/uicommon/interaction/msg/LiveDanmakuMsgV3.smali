.class public Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008<\u0008\u0016\u0018\u0000 \u00ce\u00012\u00020\u0001:\u0002\u00cf\u0001B\t\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002J\u001a\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\nH\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0018\u0010#\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010$\u001a\u00020\u0002H\u0014J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0018H\u0014R\"\u0010-\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00103\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00106\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010.\u001a\u0004\u00088\u00100\"\u0004\u00089\u00102R\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u00100\"\u0004\u0008<\u00102R\"\u0010@\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\"\u0010H\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR\"\u0010K\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010?\u001a\u0004\u0008K\u0010A\"\u0004\u0008L\u0010CR\"\u0010P\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010A\"\u0004\u0008O\u0010CR$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010\\\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010?\u001a\u0004\u0008Z\u0010A\"\u0004\u0008[\u0010CR\"\u0010`\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010?\u001a\u0004\u0008^\u0010A\"\u0004\u0008_\u0010CR\"\u0010d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010(\u001a\u0004\u0008b\u0010*\"\u0004\u0008c\u0010,R$\u0010h\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010.\u001a\u0004\u0008f\u00100\"\u0004\u0008g\u00102R\"\u0010l\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010?\u001a\u0004\u0008j\u0010A\"\u0004\u0008k\u0010CR\"\u0010p\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010.\u001a\u0004\u0008n\u00100\"\u0004\u0008o\u00102R\"\u0010t\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010(\u001a\u0004\u0008r\u0010*\"\u0004\u0008s\u0010,R\"\u0010x\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010.\u001a\u0004\u0008v\u00100\"\u0004\u0008w\u00102R\u0014\u0010z\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010?R#\u0010\u0080\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010#\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR,\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0089\u0001R\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u0089\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010?R&\u0010\u0091\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010.\u001a\u0005\u0008\u008f\u0001\u00100\"\u0005\u0008\u0090\u0001\u00102RM\u0010\u009b\u0001\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0092\u0001j\u0012\u0012\u0004\u0012\u00020\n\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u0001`\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R&\u0010\u009f\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010?\u001a\u0005\u0008\u009d\u0001\u0010A\"\u0005\u0008\u009e\u0001\u0010CR&\u0010\u00a3\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010(\u001a\u0005\u0008\u00a1\u0001\u0010*\"\u0005\u0008\u00a2\u0001\u0010,R(\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010.\u001a\u0005\u0008\u00a5\u0001\u00100\"\u0005\u0008\u00a6\u0001\u00102R&\u0010\u00ab\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010#\u001a\u0005\u0008\u00a9\u0001\u0010}\"\u0005\u0008\u00aa\u0001\u0010\u007fR&\u0010\u00af\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0001\u0010.\u001a\u0005\u0008\u00ad\u0001\u00100\"\u0005\u0008\u00ae\u0001\u00102R&\u0010\u00b3\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010.\u001a\u0005\u0008\u00b1\u0001\u00100\"\u0005\u0008\u00b2\u0001\u00102R&\u0010\u00b7\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b4\u0001\u0010(\u001a\u0005\u0008\u00b5\u0001\u0010*\"\u0005\u0008\u00b6\u0001\u0010,R&\u0010\u00bb\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010#\u001a\u0005\u0008\u00b9\u0001\u0010}\"\u0005\u0008\u00ba\u0001\u0010\u007fR(\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010.\u001a\u0005\u0008\u00bd\u0001\u00100\"\u0005\u0008\u00be\u0001\u00102R%\u0010\u00c2\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0011\u0010?\u001a\u0005\u0008\u00c0\u0001\u0010A\"\u0005\u0008\u00c1\u0001\u0010CR%\u0010\u00c5\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u000c\u0010#\u001a\u0005\u0008\u00c3\u0001\u0010}\"\u0005\u0008\u00c4\u0001\u0010\u007fR\u0016\u0010\u00c7\u0001\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010}R\u0016\u0010\u00c9\u0001\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010}R\u0016\u0010\u00cb\u0001\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010}\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "isInPlayer",
        "",
        "a0",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "Lgf3/s;",
        "b0",
        "",
        "faceUrl",
        "X",
        "h0",
        "m0",
        "l0",
        "t0",
        "W",
        "c0",
        "",
        "rankNum",
        "n0",
        "j0",
        "k0",
        "",
        "color",
        "g0",
        "e0",
        "defaultColor",
        "J0",
        "A0",
        "d0",
        "N0",
        "cmd",
        "n",
        "Z",
        "L0",
        "o",
        "w1",
        "m",
        "J",
        "o0",
        "()J",
        "R0",
        "(J)V",
        "anchorId",
        "Ljava/lang/String;",
        "I0",
        "()Ljava/lang/String;",
        "q1",
        "(Ljava/lang/String;)V",
        "uName",
        "getUNameColor",
        "r1",
        "uNameColor",
        "p",
        "getFaceUrl",
        "X0",
        "q",
        "s0",
        "V0",
        "content",
        "r",
        "I",
        "isMonthVip",
        "()I",
        "c1",
        "(I)V",
        "s",
        "isYearVip",
        "v1",
        "t",
        "isAnchor",
        "Q0",
        "u",
        "isAdmin",
        "P0",
        "v",
        "getGuardLevel",
        "Z0",
        "guardLevel",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "w",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "getMsgMedalInfo",
        "()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "d1",
        "(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V",
        "msgMedalInfo",
        "x",
        "getUserLevel",
        "t1",
        "userLevel",
        "y",
        "K0",
        "u1",
        "userLevelColor",
        "z",
        "getUserContributionRank",
        "s1",
        "userContributionRank",
        "A",
        "H0",
        "p1",
        "titleId",
        "B",
        "r0",
        "U0",
        "bubbleType",
        "C",
        "p0",
        "S0",
        "bubbleColor",
        "D",
        "D0",
        "l1",
        "reportTimeStamp",
        "E",
        "C0",
        "k1",
        "reportSign",
        "F",
        "verticalPadding",
        "G",
        "O0",
        "()Z",
        "m1",
        "(Z)V",
        "isShimmer",
        "Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;",
        "H",
        "Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;",
        "w0",
        "()Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;",
        "setMShimmerImageSpan",
        "(Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;)V",
        "mShimmerImageSpan",
        "Ljava/lang/CharSequence;",
        "mLeftChar",
        "mRightChar",
        "K",
        "mLengthWithoutContent",
        "L",
        "getSpaceUrl",
        "o1",
        "spaceUrl",
        "Ljava/util/LinkedHashMap;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
        "Lkotlin/collections/LinkedHashMap;",
        "M",
        "Ljava/util/LinkedHashMap;",
        "getEmojiMap",
        "()Ljava/util/LinkedHashMap;",
        "W0",
        "(Ljava/util/LinkedHashMap;)V",
        "emojiMap",
        "N",
        "getMWealthLevel",
        "b1",
        "mWealthLevel",
        "O",
        "q0",
        "T0",
        "bubbleId",
        "P",
        "v0",
        "a1",
        "idString",
        "Q",
        "G0",
        "n1",
        "showReply",
        "R",
        "z0",
        "h1",
        "replyName",
        "S",
        "B0",
        "i1",
        "replyNameColor",
        "T",
        "y0",
        "f1",
        "replyMid",
        "U",
        "x0",
        "e1",
        "replyIsMystery",
        "V",
        "getReplyMysteryName",
        "g1",
        "replyMysteryName",
        "getReplyTypeEnum",
        "j1",
        "replyTypeEnum",
        "M0",
        "Y0",
        "isGuardCommander",
        "u0",
        "hasMedal",
        "E0",
        "showFansMedal",
        "F0",
        "showGroupMedal",
        "<init>",
        "()V",
        "Y",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Y:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:J

.field private E:Ljava/lang/String;

.field private final F:I

.field private G:Z

.field private H:Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/CharSequence;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:J

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:J

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:I

.field private X:Z

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Y:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->C:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->E:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo00/a;->F()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->F:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->R:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->S:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private final A0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, "IllegalArgumentException Unknown color"

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->A0(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    :goto_0
    return p1
.end method

.method private final E0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->w:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalType:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final F0()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->w:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalId:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalType:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    return v1
.end method

.method private final J0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, "IllegalArgumentException Unknown color"

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->J0(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    :goto_0
    return p1
.end method

.method private final N0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    return v0
.end method

.method private final W(Landroid/text/SpannableStringBuilder;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->w:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    sget-object v0, Lq00/k;->b:Lq00/k$a;

    .line 4
    .line 5
    new-instance v1, Lq00/c;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lq00/c;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lq00/d;

    .line 11
    .line 12
    sget-object v2, Lq00/h;->a:Lq00/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq00/h;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p2, v2}, Lq00/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lq00/k$a;->a(Landroid/text/SpannableStringBuilder;Lq00/i;Lq00/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final X(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, p2, v1, v2}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1, p2}, Landroidx/core/graphics/drawable/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/high16 v0, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {p2, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v0, "/img"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    const/4 v0, 0x2

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr p2, v0

    .line 62
    invoke-virtual {v4, p2}, Landroidx/core/graphics/drawable/d;->g(F)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ln00/j;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v3, p2

    .line 72
    invoke-direct/range {v3 .. v8}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x21

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    const-string p2, " "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private final a0(Z)Ljava/lang/CharSequence;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->r:I

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    if-eq v1, v11, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->s:I

    .line 11
    .line 12
    if-ne v1, v11, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    iget v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->t:I

    .line 19
    .line 20
    if-ne v2, v11, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_2
    iget v3, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->u:I

    .line 26
    .line 27
    if-ne v3, v11, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const/4 v3, 0x0

    .line 32
    :goto_3
    iget-wide v4, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->z:J

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    cmp-long v8, v6, v4

    .line 37
    .line 38
    if-gtz v8, :cond_4

    .line 39
    .line 40
    const-wide/16 v6, 0x4

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-gez v8, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/4 v4, 0x0

    .line 49
    :goto_4
    iget-object v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->A:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    :cond_5
    const/4 v12, 0x0

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    const/4 v12, 0x1

    .line 62
    :goto_5
    iget v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->x:I

    .line 63
    .line 64
    if-ltz v5, :cond_7

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    goto :goto_6

    .line 68
    :cond_7
    const/4 v13, 0x0

    .line 69
    :goto_6
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->I:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_8
    iget-boolean v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->X:Z

    .line 84
    .line 85
    if-eqz v5, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_a

    .line 92
    .line 93
    iget-object v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->p:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    invoke-direct {p0, v14, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->X(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    if-eqz v12, :cond_a

    .line 101
    .line 102
    invoke-direct {p0, v14, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->b0(Landroid/text/SpannableStringBuilder;Z)V

    .line 103
    .line 104
    .line 105
    :cond_a
    if-eqz v9, :cond_b

    .line 106
    .line 107
    iget-object v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_b

    .line 114
    .line 115
    invoke-direct {p0, v14}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->h0(Landroid/text/SpannableStringBuilder;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    if-eqz v9, :cond_d

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    invoke-direct {p0, v14, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->k0(Landroid/text/SpannableStringBuilder;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    if-eqz v3, :cond_d

    .line 127
    .line 128
    invoke-direct {p0, v14, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->j0(Landroid/text/SpannableStringBuilder;Z)V

    .line 129
    .line 130
    .line 131
    :cond_d
    :goto_7
    if-eqz v4, :cond_e

    .line 132
    .line 133
    iget-wide v4, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->z:J

    .line 134
    .line 135
    invoke-direct {p0, v14, v4, v5, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->n0(Landroid/text/SpannableStringBuilder;JZ)V

    .line 136
    .line 137
    .line 138
    :cond_e
    iget v4, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->N:I

    .line 139
    .line 140
    if-lez v4, :cond_f

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_f

    .line 147
    .line 148
    sget-object v4, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->a:Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;

    .line 149
    .line 150
    iget v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->N:I

    .line 151
    .line 152
    sget-object v6, Lo00/a;->a:Lo00/a;

    .line 153
    .line 154
    invoke-virtual {v6}, Lo00/a;->M()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L0()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v4, v14, v5, v6, v7}, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->e(Landroid/text/SpannableStringBuilder;IIZ)V

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_11

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_11

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->F0()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_10

    .line 182
    .line 183
    invoke-direct {p0, v14, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->W(Landroid/text/SpannableStringBuilder;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->E0()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    invoke-direct {p0, v14, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->c0(Landroid/text/SpannableStringBuilder;Z)V

    .line 194
    .line 195
    .line 196
    :cond_11
    :goto_8
    if-nez v9, :cond_13

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_12

    .line 205
    .line 206
    invoke-direct {p0, v14, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->k0(Landroid/text/SpannableStringBuilder;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_12
    if-eqz v3, :cond_13

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_13

    .line 217
    .line 218
    invoke-direct {p0, v14, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->j0(Landroid/text/SpannableStringBuilder;Z)V

    .line 219
    .line 220
    .line 221
    :cond_13
    :goto_9
    if-eqz v1, :cond_15

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_15

    .line 228
    .line 229
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 230
    .line 231
    iget v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->s:I

    .line 232
    .line 233
    if-ne v2, v11, :cond_14

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_14
    const/4 v3, 0x0

    .line 238
    :goto_a
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 239
    .line 240
    invoke-virtual {v2}, Lo00/a;->M()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->F:I

    .line 245
    .line 246
    new-instance v7, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3$buildLiveRoomMsg$spannableStringBuilder$1$2;

    .line 247
    .line 248
    invoke-direct {v7, v14}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3$buildLiveRoomMsg$spannableStringBuilder$1$2;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L0()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    move-object v2, v14

    .line 256
    move/from16 v6, p1

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a(Landroid/text/SpannableStringBuilder;ZIIZLsf3/a;Z)V

    .line 259
    .line 260
    .line 261
    :cond_15
    if-eqz v13, :cond_16

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->s(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_16

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_16

    .line 274
    .line 275
    invoke-direct {p0, v14}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->d0(Landroid/text/SpannableStringBuilder;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v14, v10, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->I:Ljava/lang/CharSequence;

    .line 287
    .line 288
    :goto_b
    if-eqz v12, :cond_17

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_17

    .line 295
    .line 296
    iget-boolean v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->X:Z

    .line 297
    .line 298
    if-nez v1, :cond_17

    .line 299
    .line 300
    invoke-direct {p0, v14, v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->b0(Landroid/text/SpannableStringBuilder;Z)V

    .line 301
    .line 302
    .line 303
    :cond_17
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_19

    .line 308
    .line 309
    sget-object v1, Ln00/g;->a:Ln00/g;

    .line 310
    .line 311
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-lez v2, :cond_18

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    goto :goto_c

    .line 319
    :cond_18
    const/4 v2, 0x0

    .line 320
    :goto_c
    invoke-virtual {v1, v14, v2, v11}, Ln00/g;->a(Landroid/text/SpannableStringBuilder;ZZ)V

    .line 321
    .line 322
    .line 323
    :cond_19
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->J:Ljava/lang/CharSequence;

    .line 328
    .line 329
    if-eqz v2, :cond_1a

    .line 330
    .line 331
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_1a
    iget-boolean v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->X:Z

    .line 336
    .line 337
    if-eqz v2, :cond_1b

    .line 338
    .line 339
    new-instance v2, Ln00/a;

    .line 340
    .line 341
    const/high16 v3, 0x41e00000    # 28.0f

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ln00/a;-><init>(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/16 v4, 0x12

    .line 351
    .line 352
    invoke-virtual {v14, v2, v10, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    const-string v2, "\n"

    .line 356
    .line 357
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_1b
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->n:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_1d

    .line 367
    .line 368
    if-eqz v9, :cond_1c

    .line 369
    .line 370
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 371
    .line 372
    invoke-virtual {v2}, Lo00/a;->s()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    goto :goto_d

    .line 377
    :cond_1c
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 378
    .line 379
    invoke-virtual {v2}, Lo00/a;->r()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_d
    invoke-direct {p0, v14, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->g0(Landroid/text/SpannableStringBuilder;I)V

    .line 384
    .line 385
    .line 386
    :cond_1d
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->K:I

    .line 391
    .line 392
    invoke-virtual {p0, v9, v14}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Z(ZLandroid/text/SpannableStringBuilder;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v14, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->J:Ljava/lang/CharSequence;

    .line 404
    .line 405
    :goto_e
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->t()Landroid/text/style/ClickableSpan;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->w1()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v3, 0x2

    .line 414
    if-eq v2, v3, :cond_1e

    .line 415
    .line 416
    iget v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->K:I

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1e
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_f
    const/16 v3, 0x11

    .line 424
    .line 425
    invoke-virtual {v14, v1, v10, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 426
    .line 427
    .line 428
    return-object v14
.end method

.method private final b0(Landroid/text/SpannableStringBuilder;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 2
    .line 3
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo00/a;->M()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->i(IZ)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->a:Lcom/bilibili/bililive/title/LiveTitleResourceCache;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->H:Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->G:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->H:Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string p2, "/img"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->H:Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->h(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->G:Z

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/bilibili/bililive/title/LiveTitleResourceCache;->m(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->H:Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;

    .line 85
    .line 86
    :goto_0
    const-string p2, " "

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final c0(Landroid/text/SpannableStringBuilder;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->w:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    sget-object v0, Lq00/k;->b:Lq00/k$a;

    .line 4
    .line 5
    new-instance v1, Lq00/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, p2, v2, v3, v2}, Ld10/e;->d(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0, p2, v2, v3, v2}, Ld10/e;->b(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p2, v4, v2}, Lq00/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lq00/b;

    .line 21
    .line 22
    invoke-direct {p2}, Lq00/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, p2}, Lq00/k$a;->a(Landroid/text/SpannableStringBuilder;Lq00/i;Lq00/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final d0(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lo00/a;->p:I

    .line 6
    .line 7
    :goto_0
    move v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v0}, Lk60/a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "UL"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->x:I

    .line 25
    .line 26
    invoke-static {v1}, Lxj0/c;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v7, Ln00/c$a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v7

    .line 46
    move v2, v3

    .line 47
    invoke-direct/range {v1 .. v6}, Ln00/c$a;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo00/a;->G()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->F:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lo00/a;->G()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->F:I

    .line 63
    .line 64
    invoke-virtual {v7, v2, v3, v4, v5}, Ln00/c$a;->k(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lo00/a;->N()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v7, v1}, Ln00/c$a;->j(F)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ln00/c;

    .line 76
    .line 77
    invoke-direct {v1, v7}, Ln00/c;-><init>(Ln00/c$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v3, 0x21

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    const-string v0, " "

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final e0(Landroid/text/SpannableStringBuilder;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->A0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p2, v2

    .line 46
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x21

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->T:J

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->N0()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->V:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2, p2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->y(JILjava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic f0(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->B()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->e0(Landroid/text/SpannableStringBuilder;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: builderAppendReplyName"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private final g0(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->J0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->t()Landroid/text/style/ClickableSpan;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final h0(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "/img"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 7
    .line 8
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo00/a;->M()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->i(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {v1}, Lo00/a;->B()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    float-to-int v1, v2

    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v1, v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->i0(Ljava/lang/String;IIZ)Lcom/bilibili/bililive/infra/widget/imagespan/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x21

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    const-string v0, " "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final i0(Ljava/lang/String;IIZ)Lcom/bilibili/bililive/infra/widget/imagespan/c;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v6, Lcom/bilibili/bililive/infra/widget/imagespan/c;

    .line 10
    .line 11
    invoke-static {p0}, Lp60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget p0, Lod/d;->d:I

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v6

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/widget/imagespan/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1, p2}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method private final j0(Landroid/text/SpannableStringBuilder;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->c()Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;->b()Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo00/a;->C()I

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->c(IIZ)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string v2, "/img"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ln00/j;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p2, v0, v1, v2}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x21

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    const-string p2, " "

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method private final k0(Landroid/text/SpannableStringBuilder;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->c()Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;->c()Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo00/a;->C()I

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->d(IIZ)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string v2, "/img"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ln00/j;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p2, v0, v1, v2}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x21

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    const-string p2, " "

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method private final l0(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->t0()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->q()Landroid/text/style/ClickableSpan;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final m0(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->t0()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->B:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, La00/b;->l:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;

    .line 25
    .line 26
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo00/a;->D()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v1, v3, v0, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x21

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->q()Landroid/text/style/ClickableSpan;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final n0(Landroid/text/SpannableStringBuilder;JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->c()Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;->f(J)Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p3, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p3, p4, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->g(ZII)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const-string v0, "/img"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, v0, v0, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ln00/j;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p3, p2, p4, v0}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/lit8 p2, p2, -0x4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const/16 v0, 0x21

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    const-string p2, " "

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private final t0()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    sget-object v0, Ld10/h;->a:Ld10/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->M:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ld10/h;->e(Ljava/lang/String;Ljava/util/HashMap;Landroid/util/LruCache;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->w:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->w:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->isLighted:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->y:I

    .line 2
    .line 3
    return v0
.end method

.method protected L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final Q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final R0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final T0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->O:J

    .line 2
    .line 3
    return-void
.end method

.method public final U0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final W0(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->M:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method protected Z(ZLandroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p2, v2, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->f0(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->m0(Landroid/text/SpannableStringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->l0(Landroid/text/SpannableStringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public final c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DANMU_MSG"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->w:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->T:J

    .line 2
    .line 3
    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->D:J

    .line 2
    .line 3
    return-void
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->a0(Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->a0(Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public final t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final w0()Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->H:Lcom/bilibili/bililive/infra/widget/imagespan/DynamicShimmerImageSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
