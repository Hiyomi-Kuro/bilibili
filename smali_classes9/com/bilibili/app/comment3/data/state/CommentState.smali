.class public final Lcom/bilibili/app/comment3/data/state/CommentState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008h\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00fd\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0010\u0008\u0002\u0010:\u001a\n\u0018\u000108j\u0004\u0018\u0001`9\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;\u0012\u0008\u0008\u0002\u0010>\u001a\u00020=\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?\u0012\u0008\u0008\u0002\u0010B\u001a\u00020A\u0012\u0008\u0008\u0002\u0010D\u001a\u00020C\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0083\u0003\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010%\u001a\u00020$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001042\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\u0010\u0008\u0002\u0010:\u001a\n\u0018\u000108j\u0004\u0018\u0001`92\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010>\u001a\u00020=2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010B\u001a\u00020A2\u0008\u0008\u0002\u0010D\u001a\u00020CH\u00c6\u0001J\t\u0010F\u001a\u00020\u0004H\u00d6\u0001J\t\u0010H\u001a\u00020GH\u00d6\u0001J\u0013\u0010K\u001a\u00020J2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010L\u001a\u0004\u0008M\u0010NR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010b\u001a\u0004\u0008c\u0010dR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010m\u001a\u0004\u0008n\u0010oR\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010t\u001a\u0004\u0008i\u0010uR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008p\u0010xR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008e\u0010{R\u0019\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008V\u0010~R\u001b\u0010#\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000e\n\u0004\u0008k\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0084\u0001R\u001d\u0010\'\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0087\u0001R\u001c\u0010)\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u0008^\u0010\u008a\u0001R\u001c\u0010+\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000f\n\u0005\u0008`\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010-\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000f\n\u0005\u0008\\\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001d\u0010/\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001d\u00101\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001d\u00103\u001a\u0004\u0018\u0001028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u009a\u0001R\u001c\u00105\u001a\u0004\u0018\u0001048\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u009b\u0001\u001a\u0005\u0008y\u0010\u009c\u0001R\u001d\u00107\u001a\u0004\u0018\u0001068\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R#\u0010:\u001a\n\u0018\u000108j\u0004\u0018\u0001`98\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u00a1\u0001R\u001d\u0010<\u001a\u0004\u0018\u00010;8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u00a4\u0001R\u001b\u0010>\u001a\u00020=8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a6\u0001R\u001b\u0010@\u001a\u0004\u0018\u00010?8\u0006\u00a2\u0006\u000e\n\u0005\u0008r\u0010\u00a7\u0001\u001a\u0005\u0008Z\u0010\u00a8\u0001R\u0019\u0010B\u001a\u00020A8\u0006\u00a2\u0006\u000e\n\u0005\u0008n\u0010\u00a9\u0001\u001a\u0005\u0008|\u0010\u00aa\u0001R\u001a\u0010D\u001a\u00020C8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u00ab\u0001\u001a\u0005\u0008v\u0010\u00ac\u0001R\u001e\u0010\u00af\u0001\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008X\u0010\u00ad\u0001\u001a\u0005\u0008\u00ae\u0001\u0010R\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "",
        "adExtra",
        "Lcom/bilibili/app/comment/ext/chronos/a;",
        "chronosPackage",
        "Lcom/bilibili/app/comment3/data/state/l;",
        "subjectDescriptionState",
        "",
        "",
        "Lcom/bilibili/app/comment3/data/state/j;",
        "mainListStateMap",
        "Lcom/bilibili/app/comment3/data/state/i;",
        "mainListExtraState",
        "Lcom/bilibili/app/comment3/data/state/g;",
        "detailListState",
        "Lcom/bilibili/app/comment3/data/state/h;",
        "dialogListState",
        "Lcom/bilibili/app/comment3/data/state/t;",
        "hostEnv",
        "Lcom/bilibili/app/comment3/data/state/k0;",
        "reportExtra",
        "Lcom/bilibili/app/comment3/data/state/j0;",
        "remoteContentFilter",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "config",
        "Lcom/bilibili/app/comment3/data/state/m;",
        "dialogIntent",
        "Lcom/bilibili/app/comment3/data/state/e;",
        "cmProtectionDialogIntent",
        "Lcom/bilibili/app/comment3/data/model/b;",
        "answerMemberPassedDialogIntent",
        "Lcom/bilibili/app/comment3/data/state/z;",
        "moreMenuLayerIntent",
        "Lcom/bilibili/app/comment3/data/state/u;",
        "imageViewerDialogState",
        "Lcom/bilibili/app/comment3/data/state/x;",
        "layerIntent",
        "Lcom/bilibili/app/comment3/data/state/d;",
        "chronosIntent",
        "Lcom/bilibili/app/comment3/data/state/f0;",
        "publishDialogIntent",
        "Lcom/bilibili/app/comment3/data/state/g0;",
        "publishFailedDialogIntent",
        "Lcom/bilibili/app/comment3/data/state/i0;",
        "publishVerificationDialogIntent",
        "Lcom/bilibili/app/comment3/data/state/d0;",
        "progressDialogIntent",
        "Lcom/bilibili/app/comment3/data/state/a0;",
        "notificationSettingsDialogIntent",
        "Lcom/bilibili/app/comment3/data/state/p;",
        "fakeBarIntent",
        "Lcom/bilibili/app/comment3/data/state/l0;",
        "scrollIntent",
        "Lcom/bilibili/app/comment3/data/model/h$c;",
        "Lcom/bilibili/app/comment3/data/state/NoticeIntent;",
        "noticeIntent",
        "Lcom/bilibili/app/comment3/data/state/y;",
        "likeAnimationIntent",
        "Lcom/bilibili/app/comment3/data/state/h0;",
        "publishState",
        "Lcom/bilibili/app/comment3/data/state/c;",
        "broadcastState",
        "Lcom/bilibili/app/comment3/data/state/q;",
        "feedInsertionState",
        "Lcom/bilibili/app/comment3/data/state/o;",
        "externalIntent",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "H",
        "()Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lcom/bilibili/app/comment/ext/chronos/a;",
        "g",
        "()Lcom/bilibili/app/comment/ext/chronos/a;",
        "d",
        "Lcom/bilibili/app/comment3/data/state/l;",
        "G",
        "()Lcom/bilibili/app/comment3/data/state/l;",
        "e",
        "Ljava/util/Map;",
        "u",
        "()Ljava/util/Map;",
        "f",
        "Lcom/bilibili/app/comment3/data/state/i;",
        "t",
        "()Lcom/bilibili/app/comment3/data/state/i;",
        "Lcom/bilibili/app/comment3/data/state/g;",
        "j",
        "()Lcom/bilibili/app/comment3/data/state/g;",
        "h",
        "Lcom/bilibili/app/comment3/data/state/h;",
        "l",
        "()Lcom/bilibili/app/comment3/data/state/h;",
        "i",
        "Lcom/bilibili/app/comment3/data/state/t;",
        "p",
        "()Lcom/bilibili/app/comment3/data/state/t;",
        "Lcom/bilibili/app/comment3/data/state/k0;",
        "E",
        "()Lcom/bilibili/app/comment3/data/state/k0;",
        "k",
        "Lcom/bilibili/app/comment3/data/state/j0;",
        "D",
        "()Lcom/bilibili/app/comment3/data/state/j0;",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "()Lcom/bilibili/app/comment3/data/state/f;",
        "m",
        "Lcom/bilibili/app/comment3/data/state/m;",
        "()Lcom/bilibili/app/comment3/data/state/m;",
        "n",
        "Lcom/bilibili/app/comment3/data/state/e;",
        "()Lcom/bilibili/app/comment3/data/state/e;",
        "o",
        "Lcom/bilibili/app/comment3/data/model/b;",
        "()Lcom/bilibili/app/comment3/data/model/b;",
        "Lcom/bilibili/app/comment3/data/state/z;",
        "v",
        "()Lcom/bilibili/app/comment3/data/state/z;",
        "q",
        "Lcom/bilibili/app/comment3/data/state/u;",
        "()Lcom/bilibili/app/comment3/data/state/u;",
        "r",
        "Lcom/bilibili/app/comment3/data/state/x;",
        "()Lcom/bilibili/app/comment3/data/state/x;",
        "s",
        "Lcom/bilibili/app/comment3/data/state/d;",
        "()Lcom/bilibili/app/comment3/data/state/d;",
        "Lcom/bilibili/app/comment3/data/state/f0;",
        "z",
        "()Lcom/bilibili/app/comment3/data/state/f0;",
        "Lcom/bilibili/app/comment3/data/state/g0;",
        "A",
        "()Lcom/bilibili/app/comment3/data/state/g0;",
        "Lcom/bilibili/app/comment3/data/state/i0;",
        "C",
        "()Lcom/bilibili/app/comment3/data/state/i0;",
        "w",
        "Lcom/bilibili/app/comment3/data/state/d0;",
        "y",
        "()Lcom/bilibili/app/comment3/data/state/d0;",
        "x",
        "Lcom/bilibili/app/comment3/data/state/a0;",
        "()Lcom/bilibili/app/comment3/data/state/a0;",
        "Lcom/bilibili/app/comment3/data/state/p;",
        "()Lcom/bilibili/app/comment3/data/state/p;",
        "Lcom/bilibili/app/comment3/data/state/l0;",
        "F",
        "()Lcom/bilibili/app/comment3/data/state/l0;",
        "Lcom/bilibili/app/comment3/data/model/h$c;",
        "()Lcom/bilibili/app/comment3/data/model/h$c;",
        "B",
        "Lcom/bilibili/app/comment3/data/state/y;",
        "()Lcom/bilibili/app/comment3/data/state/y;",
        "Lcom/bilibili/app/comment3/data/state/h0;",
        "()Lcom/bilibili/app/comment3/data/state/h0;",
        "Lcom/bilibili/app/comment3/data/state/c;",
        "()Lcom/bilibili/app/comment3/data/state/c;",
        "Lcom/bilibili/app/comment3/data/state/q;",
        "()Lcom/bilibili/app/comment3/data/state/q;",
        "Lcom/bilibili/app/comment3/data/state/o;",
        "()Lcom/bilibili/app/comment3/data/state/o;",
        "Lgf3/h;",
        "I",
        "v1Extra",
        "<init>",
        "(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;)V",
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
.field private final A:Lcom/bilibili/app/comment3/data/model/h$c;

.field private final B:Lcom/bilibili/app/comment3/data/state/y;

.field private final C:Lcom/bilibili/app/comment3/data/state/h0;

.field private final D:Lcom/bilibili/app/comment3/data/state/c;

.field private final E:Lcom/bilibili/app/comment3/data/state/q;

.field private final F:Lcom/bilibili/app/comment3/data/state/o;

.field private final G:Lgf3/h;

.field private final a:Lcom/bilibili/app/comment3/data/model/SubjectId;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/app/comment/ext/chronos/a;

.field private final d:Lcom/bilibili/app/comment3/data/state/l;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/app/comment3/data/state/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/app/comment3/data/state/i;

.field private final g:Lcom/bilibili/app/comment3/data/state/g;

.field private final h:Lcom/bilibili/app/comment3/data/state/h;

.field private final i:Lcom/bilibili/app/comment3/data/state/t;

.field private final j:Lcom/bilibili/app/comment3/data/state/k0;

.field private final k:Lcom/bilibili/app/comment3/data/state/j0;

.field private final l:Lcom/bilibili/app/comment3/data/state/f;

.field private final m:Lcom/bilibili/app/comment3/data/state/m;

.field private final n:Lcom/bilibili/app/comment3/data/state/e;

.field private final o:Lcom/bilibili/app/comment3/data/model/b;

.field private final p:Lcom/bilibili/app/comment3/data/state/z;

.field private final q:Lcom/bilibili/app/comment3/data/state/u;

.field private final r:Lcom/bilibili/app/comment3/data/state/x;

.field private final s:Lcom/bilibili/app/comment3/data/state/d;

.field private final t:Lcom/bilibili/app/comment3/data/state/f0;

.field private final u:Lcom/bilibili/app/comment3/data/state/g0;

.field private final v:Lcom/bilibili/app/comment3/data/state/i0;

.field private final w:Lcom/bilibili/app/comment3/data/state/d0;

.field private final x:Lcom/bilibili/app/comment3/data/state/a0;

.field private final y:Lcom/bilibili/app/comment3/data/state/p;

.field private final z:Lcom/bilibili/app/comment3/data/state/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment/ext/chronos/a;",
            "Lcom/bilibili/app/comment3/data/state/l;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/app/comment3/data/state/j;",
            ">;",
            "Lcom/bilibili/app/comment3/data/state/i;",
            "Lcom/bilibili/app/comment3/data/state/g;",
            "Lcom/bilibili/app/comment3/data/state/h;",
            "Lcom/bilibili/app/comment3/data/state/t;",
            "Lcom/bilibili/app/comment3/data/state/k0;",
            "Lcom/bilibili/app/comment3/data/state/j0;",
            "Lcom/bilibili/app/comment3/data/state/f;",
            "Lcom/bilibili/app/comment3/data/state/m;",
            "Lcom/bilibili/app/comment3/data/state/e;",
            "Lcom/bilibili/app/comment3/data/model/b;",
            "Lcom/bilibili/app/comment3/data/state/z;",
            "Lcom/bilibili/app/comment3/data/state/u;",
            "Lcom/bilibili/app/comment3/data/state/x;",
            "Lcom/bilibili/app/comment3/data/state/d;",
            "Lcom/bilibili/app/comment3/data/state/f0;",
            "Lcom/bilibili/app/comment3/data/state/g0;",
            "Lcom/bilibili/app/comment3/data/state/i0;",
            "Lcom/bilibili/app/comment3/data/state/d0;",
            "Lcom/bilibili/app/comment3/data/state/a0;",
            "Lcom/bilibili/app/comment3/data/state/p;",
            "Lcom/bilibili/app/comment3/data/state/l0;",
            "Lcom/bilibili/app/comment3/data/model/h$c;",
            "Lcom/bilibili/app/comment3/data/state/y;",
            "Lcom/bilibili/app/comment3/data/state/h0;",
            "Lcom/bilibili/app/comment3/data/state/c;",
            "Lcom/bilibili/app/comment3/data/state/q;",
            "Lcom/bilibili/app/comment3/data/state/o;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->a:Lcom/bilibili/app/comment3/data/model/SubjectId;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->c:Lcom/bilibili/app/comment/ext/chronos/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->d:Lcom/bilibili/app/comment3/data/state/l;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->e:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->f:Lcom/bilibili/app/comment3/data/state/i;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->g:Lcom/bilibili/app/comment3/data/state/g;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->h:Lcom/bilibili/app/comment3/data/state/h;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->i:Lcom/bilibili/app/comment3/data/state/t;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->j:Lcom/bilibili/app/comment3/data/state/k0;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->k:Lcom/bilibili/app/comment3/data/state/j0;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->l:Lcom/bilibili/app/comment3/data/state/f;

    move-object v1, p13

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->m:Lcom/bilibili/app/comment3/data/state/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->n:Lcom/bilibili/app/comment3/data/state/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->o:Lcom/bilibili/app/comment3/data/model/b;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->p:Lcom/bilibili/app/comment3/data/state/z;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->q:Lcom/bilibili/app/comment3/data/state/u;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->r:Lcom/bilibili/app/comment3/data/state/x;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->s:Lcom/bilibili/app/comment3/data/state/d;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->t:Lcom/bilibili/app/comment3/data/state/f0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->u:Lcom/bilibili/app/comment3/data/state/g0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->v:Lcom/bilibili/app/comment3/data/state/i0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->w:Lcom/bilibili/app/comment3/data/state/d0;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->x:Lcom/bilibili/app/comment3/data/state/a0;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->y:Lcom/bilibili/app/comment3/data/state/p;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->z:Lcom/bilibili/app/comment3/data/state/l0;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->A:Lcom/bilibili/app/comment3/data/model/h$c;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->B:Lcom/bilibili/app/comment3/data/state/y;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->C:Lcom/bilibili/app/comment3/data/state/h0;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->D:Lcom/bilibili/app/comment3/data/state/c;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->E:Lcom/bilibili/app/comment3/data/state/q;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->F:Lcom/bilibili/app/comment3/data/state/o;

    .line 2
    new-instance v1, Lcom/bilibili/app/comment3/data/state/CommentState$v1Extra$2;

    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/data/state/CommentState$v1Extra$2;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->G:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILkotlin/jvm/internal/i;)V
    .locals 53

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/data/state/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comment3/data/state/l;-><init>(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;ZLcom/bilibili/app/comment3/data/state/r;ILkotlin/jvm/internal/i;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/data/state/i;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/bilibili/app/comment3/data/state/i;-><init>(ZILkotlin/jvm/internal/i;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 6
    new-instance v1, Lcom/bilibili/app/comment3/data/state/j0;

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p2 .. p7}, Lcom/bilibili/app/comment3/data/state/j0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 7
    new-instance v1, Lcom/bilibili/app/comment3/data/state/f;

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x3

    const/16 v52, 0x0

    invoke-direct/range {v15 .. v52}, Lcom/bilibili/app/comment3/data/state/f;-><init>(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILkotlin/jvm/internal/i;)V

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    .line 8
    new-instance v1, Lcom/bilibili/app/comment3/data/state/u;

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/bilibili/app/comment3/data/state/u;-><init>(ZLcom/bilibili/app/comment3/data/model/n;ILkotlin/jvm/internal/i;)V

    move-object/from16 v20, v1

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v27, v2

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v28, v2

    goto :goto_15

    :cond_15
    move-object/from16 v28, p25

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v30, v2

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v31, v2

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 9
    new-instance v1, Lcom/bilibili/app/comment3/data/state/h0;

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/bilibili/app/comment3/data/state/h0;-><init>(ZLcom/bilibili/app/comment3/data/state/e0;ILkotlin/jvm/internal/i;)V

    move-object/from16 v32, v1

    goto :goto_19

    :cond_19
    move-object/from16 v32, p29

    :goto_19
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v33, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p30

    :goto_1a
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 10
    new-instance v1, Lcom/bilibili/app/comment3/data/state/q;

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/bilibili/app/comment3/data/state/q;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/i;)V

    move-object/from16 v34, v1

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p31

    :goto_1b
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 11
    new-instance v0, Lcom/bilibili/app/comment3/data/state/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1ff

    const/16 v39, 0x0

    move-object/from16 p11, v0

    move-object/from16 p12, v1

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v4

    move-object/from16 p16, v12

    move-object/from16 p17, v13

    move-object/from16 p18, v35

    move-object/from16 p19, v36

    move-object/from16 p20, v37

    move/from16 p21, v38

    move-object/from16 p22, v39

    invoke-direct/range {p11 .. p22}, Lcom/bilibili/app/comment3/data/state/o;-><init>(Lcom/bilibili/app/comment3/data/state/p0;Lcom/bilibili/app/comment3/data/state/q0;Lcom/bilibili/app/comment3/data/state/s;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/w;Lcom/bilibili/app/comment3/data/state/m0;Ljava/util/List;Lcom/bilibili/app/comment3/data/state/a;Lcom/bilibili/app/comment3/data/state/n0;ILkotlin/jvm/internal/i;)V

    move-object/from16 v35, v0

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p32

    :goto_1c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 12
    invoke-direct/range {v3 .. v35}, Lcom/bilibili/app/comment3/data/state/CommentState;-><init>(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->a:Lcom/bilibili/app/comment3/data/model/SubjectId;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->c:Lcom/bilibili/app/comment/ext/chronos/a;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->d:Lcom/bilibili/app/comment3/data/state/l;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->e:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->f:Lcom/bilibili/app/comment3/data/state/i;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->g:Lcom/bilibili/app/comment3/data/state/g;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->h:Lcom/bilibili/app/comment3/data/state/h;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->i:Lcom/bilibili/app/comment3/data/state/t;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->j:Lcom/bilibili/app/comment3/data/state/k0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->k:Lcom/bilibili/app/comment3/data/state/j0;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->l:Lcom/bilibili/app/comment3/data/state/f;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->m:Lcom/bilibili/app/comment3/data/state/m;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->n:Lcom/bilibili/app/comment3/data/state/e;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->o:Lcom/bilibili/app/comment3/data/model/b;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->p:Lcom/bilibili/app/comment3/data/state/z;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->q:Lcom/bilibili/app/comment3/data/state/u;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->r:Lcom/bilibili/app/comment3/data/state/x;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->s:Lcom/bilibili/app/comment3/data/state/d;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->t:Lcom/bilibili/app/comment3/data/state/f0;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->u:Lcom/bilibili/app/comment3/data/state/g0;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->v:Lcom/bilibili/app/comment3/data/state/i0;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->w:Lcom/bilibili/app/comment3/data/state/d0;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->x:Lcom/bilibili/app/comment3/data/state/a0;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->y:Lcom/bilibili/app/comment3/data/state/p;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->z:Lcom/bilibili/app/comment3/data/state/l0;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->A:Lcom/bilibili/app/comment3/data/model/h$c;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->B:Lcom/bilibili/app/comment3/data/state/y;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->C:Lcom/bilibili/app/comment3/data/state/h0;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->D:Lcom/bilibili/app/comment3/data/state/c;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->E:Lcom/bilibili/app/comment3/data/state/q;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/bilibili/app/comment3/data/state/CommentState;->F:Lcom/bilibili/app/comment3/data/state/o;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/bilibili/app/comment3/data/state/CommentState;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;)Lcom/bilibili/app/comment3/data/state/CommentState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/bilibili/app/comment3/data/state/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->u:Lcom/bilibili/app/comment3/data/state/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/bilibili/app/comment3/data/state/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->C:Lcom/bilibili/app/comment3/data/state/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/bilibili/app/comment3/data/state/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->v:Lcom/bilibili/app/comment3/data/state/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/bilibili/app/comment3/data/state/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->k:Lcom/bilibili/app/comment3/data/state/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/bilibili/app/comment3/data/state/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->j:Lcom/bilibili/app/comment3/data/state/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/bilibili/app/comment3/data/state/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->z:Lcom/bilibili/app/comment3/data/state/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/bilibili/app/comment3/data/state/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->d:Lcom/bilibili/app/comment3/data/state/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/bilibili/app/comment3/data/model/SubjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->a:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;)Lcom/bilibili/app/comment3/data/state/CommentState;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment/ext/chronos/a;",
            "Lcom/bilibili/app/comment3/data/state/l;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/app/comment3/data/state/j;",
            ">;",
            "Lcom/bilibili/app/comment3/data/state/i;",
            "Lcom/bilibili/app/comment3/data/state/g;",
            "Lcom/bilibili/app/comment3/data/state/h;",
            "Lcom/bilibili/app/comment3/data/state/t;",
            "Lcom/bilibili/app/comment3/data/state/k0;",
            "Lcom/bilibili/app/comment3/data/state/j0;",
            "Lcom/bilibili/app/comment3/data/state/f;",
            "Lcom/bilibili/app/comment3/data/state/m;",
            "Lcom/bilibili/app/comment3/data/state/e;",
            "Lcom/bilibili/app/comment3/data/model/b;",
            "Lcom/bilibili/app/comment3/data/state/z;",
            "Lcom/bilibili/app/comment3/data/state/u;",
            "Lcom/bilibili/app/comment3/data/state/x;",
            "Lcom/bilibili/app/comment3/data/state/d;",
            "Lcom/bilibili/app/comment3/data/state/f0;",
            "Lcom/bilibili/app/comment3/data/state/g0;",
            "Lcom/bilibili/app/comment3/data/state/i0;",
            "Lcom/bilibili/app/comment3/data/state/d0;",
            "Lcom/bilibili/app/comment3/data/state/a0;",
            "Lcom/bilibili/app/comment3/data/state/p;",
            "Lcom/bilibili/app/comment3/data/state/l0;",
            "Lcom/bilibili/app/comment3/data/model/h$c;",
            "Lcom/bilibili/app/comment3/data/state/y;",
            "Lcom/bilibili/app/comment3/data/state/h0;",
            "Lcom/bilibili/app/comment3/data/state/c;",
            "Lcom/bilibili/app/comment3/data/state/q;",
            "Lcom/bilibili/app/comment3/data/state/o;",
            ")",
            "Lcom/bilibili/app/comment3/data/state/CommentState;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

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

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    new-instance v33, Lcom/bilibili/app/comment3/data/state/CommentState;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/bilibili/app/comment3/data/state/CommentState;-><init>(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;)V

    return-object v33
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comment3/data/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->o:Lcom/bilibili/app/comment3/data/model/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/app/comment3/data/state/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->D:Lcom/bilibili/app/comment3/data/state/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/state/CommentState;

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
    check-cast p1, Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->a:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->a:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->c:Lcom/bilibili/app/comment/ext/chronos/a;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->c:Lcom/bilibili/app/comment/ext/chronos/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->d:Lcom/bilibili/app/comment3/data/state/l;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->d:Lcom/bilibili/app/comment3/data/state/l;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->f:Lcom/bilibili/app/comment3/data/state/i;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->f:Lcom/bilibili/app/comment3/data/state/i;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->g:Lcom/bilibili/app/comment3/data/state/g;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->g:Lcom/bilibili/app/comment3/data/state/g;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->h:Lcom/bilibili/app/comment3/data/state/h;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->h:Lcom/bilibili/app/comment3/data/state/h;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->i:Lcom/bilibili/app/comment3/data/state/t;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->i:Lcom/bilibili/app/comment3/data/state/t;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->j:Lcom/bilibili/app/comment3/data/state/k0;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->j:Lcom/bilibili/app/comment3/data/state/k0;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->k:Lcom/bilibili/app/comment3/data/state/j0;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->k:Lcom/bilibili/app/comment3/data/state/j0;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->l:Lcom/bilibili/app/comment3/data/state/f;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->l:Lcom/bilibili/app/comment3/data/state/f;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->m:Lcom/bilibili/app/comment3/data/state/m;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->m:Lcom/bilibili/app/comment3/data/state/m;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->n:Lcom/bilibili/app/comment3/data/state/e;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->n:Lcom/bilibili/app/comment3/data/state/e;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->o:Lcom/bilibili/app/comment3/data/model/b;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->o:Lcom/bilibili/app/comment3/data/model/b;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->p:Lcom/bilibili/app/comment3/data/state/z;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->p:Lcom/bilibili/app/comment3/data/state/z;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->q:Lcom/bilibili/app/comment3/data/state/u;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->q:Lcom/bilibili/app/comment3/data/state/u;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->r:Lcom/bilibili/app/comment3/data/state/x;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->r:Lcom/bilibili/app/comment3/data/state/x;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->s:Lcom/bilibili/app/comment3/data/state/d;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->s:Lcom/bilibili/app/comment3/data/state/d;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->t:Lcom/bilibili/app/comment3/data/state/f0;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->t:Lcom/bilibili/app/comment3/data/state/f0;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->u:Lcom/bilibili/app/comment3/data/state/g0;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->u:Lcom/bilibili/app/comment3/data/state/g0;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->v:Lcom/bilibili/app/comment3/data/state/i0;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->v:Lcom/bilibili/app/comment3/data/state/i0;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->w:Lcom/bilibili/app/comment3/data/state/d0;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->w:Lcom/bilibili/app/comment3/data/state/d0;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->x:Lcom/bilibili/app/comment3/data/state/a0;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->x:Lcom/bilibili/app/comment3/data/state/a0;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->y:Lcom/bilibili/app/comment3/data/state/p;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->y:Lcom/bilibili/app/comment3/data/state/p;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->z:Lcom/bilibili/app/comment3/data/state/l0;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->z:Lcom/bilibili/app/comment3/data/state/l0;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->A:Lcom/bilibili/app/comment3/data/model/h$c;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->A:Lcom/bilibili/app/comment3/data/model/h$c;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->B:Lcom/bilibili/app/comment3/data/state/y;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->B:Lcom/bilibili/app/comment3/data/state/y;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->C:Lcom/bilibili/app/comment3/data/state/h0;

    .line 322
    .line 323
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->C:Lcom/bilibili/app/comment3/data/state/h0;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->D:Lcom/bilibili/app/comment3/data/state/c;

    .line 333
    .line 334
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->D:Lcom/bilibili/app/comment3/data/state/c;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1f

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1f
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->E:Lcom/bilibili/app/comment3/data/state/q;

    .line 344
    .line 345
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->E:Lcom/bilibili/app/comment3/data/state/q;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_20

    .line 352
    .line 353
    return v2

    .line 354
    :cond_20
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->F:Lcom/bilibili/app/comment3/data/state/o;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/bilibili/app/comment3/data/state/CommentState;->F:Lcom/bilibili/app/comment3/data/state/o;

    .line 357
    .line 358
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_21

    .line 363
    .line 364
    return v2

    .line 365
    :cond_21
    return v0
.end method

.method public final f()Lcom/bilibili/app/comment3/data/state/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->s:Lcom/bilibili/app/comment3/data/state/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/app/comment/ext/chronos/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->c:Lcom/bilibili/app/comment/ext/chronos/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/app/comment3/data/state/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->n:Lcom/bilibili/app/comment3/data/state/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->a:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/SubjectId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->c:Lcom/bilibili/app/comment/ext/chronos/a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/chronos/a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->d:Lcom/bilibili/app/comment3/data/state/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/l;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->f:Lcom/bilibili/app/comment3/data/state/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/i;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->g:Lcom/bilibili/app/comment3/data/state/g;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->h:Lcom/bilibili/app/comment3/data/state/h;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->i:Lcom/bilibili/app/comment3/data/state/t;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/t;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->j:Lcom/bilibili/app/comment3/data/state/k0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/k0;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->k:Lcom/bilibili/app/comment3/data/state/j0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j0;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->l:Lcom/bilibili/app/comment3/data/state/f;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/f;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->m:Lcom/bilibili/app/comment3/data/state/m;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/m;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_4
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->n:Lcom/bilibili/app/comment3/data/state/e;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/e;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_5
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->o:Lcom/bilibili/app/comment3/data/model/b;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/b;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_6
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->p:Lcom/bilibili/app/comment3/data/state/z;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_7
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->q:Lcom/bilibili/app/comment3/data/state/u;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/u;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->r:Lcom/bilibili/app/comment3/data/state/x;

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_8
    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->s:Lcom/bilibili/app/comment3/data/state/d;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_9
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->t:Lcom/bilibili/app/comment3/data/state/f0;

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    goto :goto_a

    .line 218
    :cond_a
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/f0;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_a
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->u:Lcom/bilibili/app/comment3/data/state/g0;

    .line 226
    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    goto :goto_b

    .line 231
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_b
    add-int/2addr v0, v1

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    .line 237
    .line 238
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->v:Lcom/bilibili/app/comment3/data/state/i0;

    .line 239
    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_c

    .line 244
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_c
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->w:Lcom/bilibili/app/comment3/data/state/d0;

    .line 252
    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    goto :goto_d

    .line 257
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_d
    add-int/2addr v0, v1

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->x:Lcom/bilibili/app/comment3/data/state/a0;

    .line 265
    .line 266
    if-nez v1, :cond_e

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    goto :goto_e

    .line 270
    :cond_e
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/a0;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_e
    add-int/2addr v0, v1

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    .line 277
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->y:Lcom/bilibili/app/comment3/data/state/p;

    .line 278
    .line 279
    if-nez v1, :cond_f

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    goto :goto_f

    .line 283
    :cond_f
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/p;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :goto_f
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->z:Lcom/bilibili/app/comment3/data/state/l0;

    .line 291
    .line 292
    if-nez v1, :cond_10

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_10

    .line 296
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_10
    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->A:Lcom/bilibili/app/comment3/data/model/h$c;

    .line 304
    .line 305
    if-nez v1, :cond_11

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    goto :goto_11

    .line 309
    :cond_11
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/h$c;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    :goto_11
    add-int/2addr v0, v1

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->B:Lcom/bilibili/app/comment3/data/state/y;

    .line 317
    .line 318
    if-nez v1, :cond_12

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_12

    .line 322
    :cond_12
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/y;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_12
    add-int/2addr v0, v1

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    .line 328
    .line 329
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->C:Lcom/bilibili/app/comment3/data/state/h0;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h0;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v0, v1

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    .line 337
    .line 338
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->D:Lcom/bilibili/app/comment3/data/state/c;

    .line 339
    .line 340
    if-nez v1, :cond_13

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_13
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/c;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    :goto_13
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    .line 349
    .line 350
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->E:Lcom/bilibili/app/comment3/data/state/q;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/q;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v0, v1

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    .line 358
    .line 359
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->F:Lcom/bilibili/app/comment3/data/state/o;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/o;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v0, v1

    .line 366
    return v0
.end method

.method public final i()Lcom/bilibili/app/comment3/data/state/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->l:Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/app/comment3/data/state/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->g:Lcom/bilibili/app/comment3/data/state/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/app/comment3/data/state/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->m:Lcom/bilibili/app/comment3/data/state/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/app/comment3/data/state/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->h:Lcom/bilibili/app/comment3/data/state/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/app/comment3/data/state/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->F:Lcom/bilibili/app/comment3/data/state/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/app/comment3/data/state/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->y:Lcom/bilibili/app/comment3/data/state/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/app/comment3/data/state/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->E:Lcom/bilibili/app/comment3/data/state/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/app/comment3/data/state/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->i:Lcom/bilibili/app/comment3/data/state/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/app/comment3/data/state/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->q:Lcom/bilibili/app/comment3/data/state/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/bilibili/app/comment3/data/state/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->r:Lcom/bilibili/app/comment3/data/state/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/bilibili/app/comment3/data/state/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->B:Lcom/bilibili/app/comment3/data/state/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/bilibili/app/comment3/data/state/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->f:Lcom/bilibili/app/comment3/data/state/i;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "CommentState(subjectId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->a:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adExtra="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", chronosPackage="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->c:Lcom/bilibili/app/comment/ext/chronos/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", subjectDescriptionState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->d:Lcom/bilibili/app/comment3/data/state/l;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mainListStateMap="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mainListExtraState="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->f:Lcom/bilibili/app/comment3/data/state/i;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", detailListState="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->g:Lcom/bilibili/app/comment3/data/state/g;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", dialogListState="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->h:Lcom/bilibili/app/comment3/data/state/h;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", hostEnv="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->i:Lcom/bilibili/app/comment3/data/state/t;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", reportExtra="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->j:Lcom/bilibili/app/comment3/data/state/k0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", remoteContentFilter="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->k:Lcom/bilibili/app/comment3/data/state/j0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", config="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->l:Lcom/bilibili/app/comment3/data/state/f;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", dialogIntent="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->m:Lcom/bilibili/app/comment3/data/state/m;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", cmProtectionDialogIntent="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->n:Lcom/bilibili/app/comment3/data/state/e;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", answerMemberPassedDialogIntent="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->o:Lcom/bilibili/app/comment3/data/model/b;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", moreMenuLayerIntent="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->p:Lcom/bilibili/app/comment3/data/state/z;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", imageViewerDialogState="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->q:Lcom/bilibili/app/comment3/data/state/u;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", layerIntent="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->r:Lcom/bilibili/app/comment3/data/state/x;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", chronosIntent="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->s:Lcom/bilibili/app/comment3/data/state/d;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", publishDialogIntent="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->t:Lcom/bilibili/app/comment3/data/state/f0;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", publishFailedDialogIntent="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->u:Lcom/bilibili/app/comment3/data/state/g0;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", publishVerificationDialogIntent="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->v:Lcom/bilibili/app/comment3/data/state/i0;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", progressDialogIntent="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->w:Lcom/bilibili/app/comment3/data/state/d0;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", notificationSettingsDialogIntent="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->x:Lcom/bilibili/app/comment3/data/state/a0;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", fakeBarIntent="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->y:Lcom/bilibili/app/comment3/data/state/p;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", scrollIntent="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->z:Lcom/bilibili/app/comment3/data/state/l0;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", noticeIntent="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->A:Lcom/bilibili/app/comment3/data/model/h$c;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", likeAnimationIntent="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->B:Lcom/bilibili/app/comment3/data/state/y;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", publishState="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->C:Lcom/bilibili/app/comment3/data/state/h0;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", broadcastState="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->D:Lcom/bilibili/app/comment3/data/state/c;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", feedInsertionState="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->E:Lcom/bilibili/app/comment3/data/state/q;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", externalIntent="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->F:Lcom/bilibili/app/comment3/data/state/o;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x29

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/app/comment3/data/state/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/bilibili/app/comment3/data/state/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->p:Lcom/bilibili/app/comment3/data/state/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/bilibili/app/comment3/data/model/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->A:Lcom/bilibili/app/comment3/data/model/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/bilibili/app/comment3/data/state/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->x:Lcom/bilibili/app/comment3/data/state/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/bilibili/app/comment3/data/state/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->w:Lcom/bilibili/app/comment3/data/state/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/bilibili/app/comment3/data/state/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/CommentState;->t:Lcom/bilibili/app/comment3/data/state/f0;

    .line 2
    .line 3
    return-object v0
.end method
